/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ieyuvk (
    pg_col_lwgcgg INTEGER PRIMARY KEY,
    pg_col_goleqf INTEGER NOT NULL,
    pg_col_ahllyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ieyuvk (pg_col_lwgcgg, pg_col_goleqf, pg_col_ahllyp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ysvzjv (
    pg_col_ljipux INTEGER PRIMARY KEY,
    pg_col_paaici INTEGER NOT NULL,
    pg_col_sniksk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ysvzjv (pg_col_ljipux, pg_col_paaici, pg_col_sniksk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xdpglr (
    pg_col_fapalp TEXT,
    pg_col_phvkll TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_lnosey (
    pg_col_phvkll TEXT,
    pg_col_iowbot INTEGER,
    pg_col_enxjxz INTEGER
);
INSERT INTO pg_tbl_xdpglr (pg_col_fapalp, pg_col_phvkll) VALUES 
('test', 'USA'),
('sample', 'CAN');
INSERT INTO pg_tbl_lnosey (pg_col_phvkll, pg_col_iowbot, pg_col_enxjxz) VALUES 
('USA', 100, 200),
('CAN', 150, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_uoladh (
    pg_col_azvpor INTEGER PRIMARY KEY,
    pg_col_synvsm INTEGER NOT NULL,
    pg_col_zufhnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoladh (pg_col_azvpor, pg_col_synvsm, pg_col_zufhnu) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_pccuiv (
    pg_col_bbvsqy INTEGER PRIMARY KEY,
    pg_col_sdwclw INTEGER NOT NULL,
    pg_col_chcihf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pccuiv (pg_col_bbvsqy, pg_col_sdwclw, pg_col_chcihf) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bguslx----- */
CREATE OR REPLACE FUNCTION pg_proc_bguslx(pg_var_giwxhm INTEGER, pg_var_wnyihg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptmnom INTEGER;
    pg_var_yswuad INTEGER;
    pg_var_sdtqmn INTEGER := 10000;
BEGIN
    SELECT pg_col_paaici INTO pg_var_yswuad 
    FROM pg_tbl_ysvzjv 
    WHERE pg_col_ljipux = pg_var_giwxhm;
    
    IF pg_var_yswuad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptmnom := (pg_var_wnyihg * pg_var_sdtqmn) - pg_var_yswuad;
    
    IF pg_var_ptmnom < 0 THEN
        pg_var_ptmnom := 0;
    END IF;
    
    IF pg_var_ptmnom > 100000 THEN
        pg_var_ptmnom := 100000;
    END IF;
    
    RETURN pg_var_ptmnom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rctznt----- */
CREATE OR REPLACE FUNCTION pg_proc_rctznt(pg_var_kpthoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czoqgc INTEGER := 0;
    pg_var_jflugr RECORD;
BEGIN
    FOR pg_var_jflugr IN 
        SELECT d.q, n.pg_col_phvkll, n.pg_col_iowbot, n.pg_col_enxjxz 
        FROM (
            SELECT pg_var_kpthoc::TEXT AS q, LOWER(pg_var_kpthoc::TEXT) AS x
        ) d 
        LEFT OUTER JOIN pg_tbl_xdpglr s ON s.pg_col_fapalp = d.x 
        LEFT OUTER JOIN pg_tbl_lnosey n ON s.pg_col_phvkll = n.pg_col_phvkll 
        GROUP BY d.q, n.pg_col_phvkll, n.pg_col_iowbot, n.pg_col_enxjxz
    LOOP
        pg_var_czoqgc := pg_var_czoqgc + 1;
    END LOOP;
    
    RETURN pg_var_czoqgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmqgms----- */
CREATE OR REPLACE FUNCTION pg_proc_vmqgms(pg_var_izvdyd INTEGER, pg_var_kycxxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieldaz INTEGER;
    pg_var_ovgztb INTEGER;
    pg_var_znydyj INTEGER;
    pg_var_dmcpmw INTEGER;
BEGIN
    SELECT pg_col_synvsm, pg_col_zufhnu INTO pg_var_ieldaz, pg_var_ovgztb
    FROM pg_tbl_uoladh WHERE pg_col_azvpor = pg_var_izvdyd;
    
    IF pg_var_kycxxt > 100 THEN
        pg_var_znydyj := (pg_var_kycxxt - 100) * pg_var_ovgztb * 50;
    ELSE
        pg_var_znydyj := 0;
    END IF;
    
    pg_var_dmcpmw := pg_var_ieldaz + pg_var_znydyj;
    RETURN pg_var_dmcpmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnwyuu----- */
CREATE OR REPLACE FUNCTION pg_proc_dnwyuu(pg_var_ludtco INTEGER, pg_var_vbuosn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaftyy INTEGER;
    pg_var_qcoqbv INTEGER;
    pg_var_smvzku INTEGER;
    pg_var_dtctzp INTEGER;
BEGIN
    SELECT pg_col_sdwclw, pg_col_chcihf INTO pg_var_qcoqbv, pg_var_smvzku
    FROM pg_tbl_pccuiv
    WHERE pg_col_bbvsqy = pg_var_ludtco;
    
    IF pg_var_qcoqbv < 30000 THEN
        pg_var_uaftyy := pg_var_smvzku + 1;
    ELSIF pg_var_qcoqbv < 60000 THEN
        pg_var_uaftyy := pg_var_smvzku + 3;
    ELSE
        pg_var_uaftyy := pg_var_smvzku + 7;
    END IF;
    
    IF pg_var_vbuosn >= pg_var_uaftyy THEN
        pg_var_dtctzp := 1;
    ELSE
        pg_var_dtctzp := 0;
    END IF;
    
    RETURN pg_var_dtctzp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubvsuo(pg_var_qpfyxs INTEGER, pg_var_naeqyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxfyjm INTEGER;
    pg_var_jzzemy INTEGER;
BEGIN
    SELECT pg_col_goleqf INTO pg_var_xxfyjm
    FROM pg_tbl_ieyuvk
    WHERE pg_col_lwgcgg = pg_var_qpfyxs;
    
    IF pg_var_xxfyjm IS NULL THEN
        RETURN (((SELECT pg_proc_bguslx(54, -62))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jzzemy := (((SELECT pg_proc_rctznt(-14))::INTEGER) - (1) + COALESCE(pg_var_jzzemy, 0));
    
    IF pg_var_jzzemy < 0 THEN
        pg_var_jzzemy := (((SELECT pg_proc_vmqgms(77, 12))::INTEGER) - (0) + COALESCE(pg_var_jzzemy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dnwyuu(-16, -35))::INTEGER) - (0) + COALESCE(pg_var_jzzemy, 0));
END;
$$ LANGUAGE plpgsql;