### Summary
This chapter provides detailed descriptions of the FHIR resources and profiles that have been adapted for the Swiss implementation of IDMP. It defines the Swiss profiles of FHIR resources used to support IDMP-based data exchange and specifies how base HL7 FHIR resources are constrained and extended to ensure semantic consistency and regulatory alignment within Switzerland. The documented profiles include detailed element-level constraints, value set bindings, and usage expectations, enabling interoperable and standardized implementation across systems. These definitions constitute the normative basis for representing IDMP concepts using FHIR in Swiss implementations.


### Resource Profiles

{% include list-profiles.xhtml %}

### Data Type Profiles

{% for sd_hash in site.data.structuredefinitions -%} {%- assign sd = sd_hash[1] -%} {%- if sd.kind == "complex-type" and sd.type != "Extension" -%}

<li>
    <a href="{{sd.path}}">{{sd.title}}</a>
</li>
{%- endif -%} {%- endfor -%}
