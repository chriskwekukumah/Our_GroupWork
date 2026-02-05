## Trunk-Based Development Strategy

Our team follows a **Trunk-Based Development** model to maintain high velocity and minimize integration pain.

### Workflow Visualization

```mermaid
graph TD
    Main((Main/Trunk)) --> Dev1[Small Change A]
    Dev1 --> Main
    Main --> Dev2[Small Change B]
    Dev2 --> Main
    Main --> Dev3[Small Change C]
    Dev3 --> Main
    
    style Main fill:#f96,stroke:#333,stroke-width:4px
