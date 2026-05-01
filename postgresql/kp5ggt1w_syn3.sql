/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kjotdx (
    pg_col_fqcibu INTEGER PRIMARY KEY,
    pg_col_isaxcp INTEGER NOT NULL,
    pg_col_cwzfsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjotdx (pg_col_fqcibu, pg_col_isaxcp, pg_col_cwzfsz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_monwem (
    pg_col_phymjm INTEGER PRIMARY KEY,
    pg_col_fghbco INTEGER NOT NULL,
    pg_col_utakpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_monwem (pg_col_phymjm, pg_col_fghbco, pg_col_utakpg) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_jrlzgm (
    pg_col_jkfvqw TEXT,
    pg_col_srkqee INTEGER,
    pg_col_rtkhsk TEXT,
    pg_col_eizoov TEXT,
    pg_col_tkobnl JSONB,
    pg_col_jqvaum JSONB,
    traced_at TIMESTAMPTZ
);
INSERT INTO pg_tbl_jrlzgm (pg_col_jkfvqw, pg_col_srkqee, pg_col_rtkhsk, pg_col_eizoov, pg_col_tkobnl, pg_col_jqvaum, traced_at) VALUES
('session_1', 1, 'RULE', 'Test rule 1', '{"value": 10}'::JSONB, '{"value": 20}'::JSONB, CURRENT_TIMESTAMP),
('session_1', 2, 'CONDITION', 'Test condition 1', '{"value": 20}'::JSONB, '{"value": 30}'::JSONB, CURRENT_TIMESTAMP),
('session_2', 1, 'RULE', 'Test rule 2', '{"value": 5}'::JSONB, '{"value": 15}'::JSONB, CURRENT_TIMESTAMP);

CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_atoufb (
    pg_col_fyldfk INTEGER PRIMARY KEY,
    pg_col_bjpphb INTEGER NOT NULL,
    pg_col_pabsyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_atoufb (pg_col_fyldfk, pg_col_bjpphb, pg_col_pabsyu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvbjm (
    pg_col_uqrxeg INTEGER PRIMARY KEY,
    pg_col_pkwfkd INTEGER NOT NULL,
    pg_col_ormksj INTEGER
);
INSERT INTO pg_tbl_mpvbjm (pg_col_uqrxeg, pg_col_pkwfkd, pg_col_ormksj) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nijmwo----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF pg_var_assbut IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rfkzhq := (pg_var_assbut * 2 * pg_var_ksoxbx) + (pg_var_wsdqlv * pg_var_ksoxbx);
    
    IF pg_var_rfkzhq > 1000 THEN
        pg_var_rfkzhq := pg_var_rfkzhq - 100;
    END IF;
    
    RETURN pg_var_rfkzhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qymmmx----- */
CREATE OR REPLACE FUNCTION pg_proc_qymmmx(pg_var_bnbzfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzomif INTEGER;
    pg_var_zxgagr INTEGER;
    pg_var_rldyqc INTEGER;
BEGIN
    SELECT pg_col_pabsyu, pg_col_bjpphb / 1000
    INTO pg_var_dzomif, pg_var_zxgagr
    FROM pg_tbl_atoufb
    WHERE pg_col_fyldfk = pg_var_bnbzfp;
    
    IF pg_var_zxgagr > 0 THEN
        pg_var_rldyqc := pg_var_dzomif / pg_var_zxgagr;
    ELSE
        pg_var_rldyqc := 0;
    END IF;
    
    RETURN pg_var_rldyqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmcphc----- */
CREATE OR REPLACE FUNCTION pg_proc_zmcphc(pg_var_ykiond INTEGER, pg_var_aetlso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvlzo INTEGER;
    pg_var_oumkvs INTEGER := 50;
    pg_var_yjkcwb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fghbco * pg_col_utakpg), 0) INTO pg_var_fjvlzo
    FROM pg_tbl_monwem
    WHERE pg_col_phymjm = pg_var_ykiond;
    
    pg_var_yjkcwb := pg_var_fjvlzo + (pg_var_aetlso * pg_var_oumkvs);
    
    IF ((SELECT pg_proc_nijmwo(-94, -54)))::boolean THEN
        pg_var_yjkcwb := pg_var_yjkcwb - (pg_var_yjkcwb * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_qymmmx(-58))::INTEGER) - (0) + COALESCE(pg_var_yjkcwb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfgtwy----- */
CREATE OR REPLACE FUNCTION pg_proc_mfgtwy(pg_var_mwaxws INTEGER, pg_var_aprgjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwlizs INTEGER := 0;
    pg_var_mqrgwx RECORD;
BEGIN
    FOR pg_var_mqrgwx IN 
        SELECT pg_col_pkwfkd, pg_col_ormksj 
        FROM pg_tbl_mpvbjm 
        WHERE pg_col_uqrxeg IN (101, 102)
    LOOP
        pg_var_fwlizs := pg_var_fwlizs + 
                     (pg_var_mqrgwx.pg_col_pkwfkd * pg_var_mwaxws) + 
                     (pg_var_mqrgwx.pg_col_ormksj * pg_var_aprgjg);
    END LOOP;
    
    RETURN pg_var_fwlizs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acdkzx----- */
CREATE OR REPLACE FUNCTION pg_proc_acdkzx(pg_var_owdint INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhukcc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xhukcc
    FROM pg_tbl_jrlzgm rdt
    WHERE rdt.pg_col_jkfvqw = pg_var_owdint::TEXT;
    
    RETURN (((SELECT pg_proc_mfgtwy(45, -63))::INTEGER) - (3465) + COALESCE(pg_var_xhukcc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obbokh(pg_var_scanie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjckqa INTEGER;
    pg_var_hupcxn INTEGER;
    pg_var_lnghka INTEGER := 0;
BEGIN
    SELECT pg_col_isaxcp, pg_col_cwzfsz 
    INTO pg_var_zjckqa, pg_var_hupcxn
    FROM pg_tbl_kjotdx 
    WHERE pg_col_fqcibu = pg_var_scanie;
    
    IF pg_var_zjckqa <= pg_var_hupcxn THEN
        pg_var_lnghka := (((SELECT pg_proc_zmcphc(37, 70))::INTEGER ) - (3150) + COALESCE(pg_var_lnghka, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_acdkzx(77))::INTEGER) - (0) + COALESCE(pg_var_lnghka, 0));
END;
$$ LANGUAGE plpgsql;