/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mbohmi (
    pg_var_nisprf INTEGER PRIMARY KEY,
    pg_col_uxwxqa INTEGER,
    pg_col_vlpxxn INTEGER
);
INSERT INTO pg_tbl_mbohmi (pg_var_nisprf, pg_col_uxwxqa, pg_col_vlpxxn) VALUES
(1, 500, 2000),
(2, 800, 3000),
(3, 300, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_qfqtyj (
    pg_col_rralfo INTEGER PRIMARY KEY,
    pg_col_ycvuol INTEGER NOT NULL,
    pg_col_btluwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfqtyj (pg_col_rralfo, pg_col_ycvuol, pg_col_btluwf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cugcln (
    pg_col_aqxoye INTEGER PRIMARY KEY,
    pg_col_wfxpts INTEGER NOT NULL,
    pg_col_gnenkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cugcln (pg_col_aqxoye, pg_col_wfxpts, pg_col_gnenkw) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kctfpp (
    pg_col_purifd INTEGER PRIMARY KEY,
    pg_col_qeorze INTEGER NOT NULL,
    pg_col_pclodr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kctfpp (pg_col_purifd, pg_col_qeorze, pg_col_pclodr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ftckbv (
    pg_col_xoleok INTEGER PRIMARY KEY,
    pg_col_mzhjzo INTEGER NOT NULL,
    pg_col_ungblv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftckbv (pg_col_xoleok, pg_col_mzhjzo, pg_col_ungblv) VALUES
(1, 35, 250),
(2, 42, 180);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_htiodr----- */
CREATE OR REPLACE FUNCTION pg_proc_htiodr(pg_var_nisprf INTEGER, pg_var_yknywh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpossz INTEGER;
    pg_var_bwtwii INTEGER;
BEGIN
    SELECT pg_col_uxwxqa, pg_col_vlpxxn INTO pg_var_lpossz, pg_var_bwtwii FROM pg_tbl_mbohmi WHERE pg_var_nisprf = pg_var_nisprf;
    IF pg_var_lpossz IS NULL THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_lpossz * pg_var_yknywh) + pg_var_bwtwii;
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
    
    RETURN pg_var_xhukcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcrrmh----- */
CREATE OR REPLACE FUNCTION pg_proc_tcrrmh(pg_var_vgjqad INTEGER, pg_var_mlbuni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpijnz INTEGER;
    pg_var_vmtlzr INTEGER;
    pg_var_yejrgq INTEGER;
BEGIN
    SELECT pg_col_mzhjzo INTO pg_var_vmtlzr FROM pg_tbl_ftckbv WHERE pg_col_xoleok = pg_var_vgjqad;
    
    IF pg_var_vmtlzr > 60 THEN
        pg_var_yejrgq := pg_var_mlbuni * 15 / 100;
    ELSIF pg_var_vmtlzr < 18 THEN
        pg_var_yejrgq := pg_var_mlbuni * 10 / 100;
    ELSE
        pg_var_yejrgq := pg_var_mlbuni * 5 / 100;
    END IF;
    
    pg_var_mpijnz := pg_var_mlbuni - pg_var_yejrgq;
    
    IF pg_var_mpijnz < 50 THEN
        pg_var_mpijnz := 50;
    END IF;
    
    RETURN pg_var_mpijnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vabnrg----- */
CREATE OR REPLACE FUNCTION pg_proc_vabnrg(pg_var_ptctlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upepnb INTEGER;
    pg_var_arbkqd INTEGER;
    pg_var_pmthxf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_arbkqd
    FROM pg_tbl_qfqtyj
    WHERE pg_col_ycvuol = 1;
    
    SELECT COUNT(*) INTO pg_var_pmthxf
    FROM pg_tbl_qfqtyj
    WHERE pg_col_ycvuol = 2;
    
    pg_var_upepnb := (((SELECT pg_proc_tcrrmh(39, -91))::INTEGER) - (50) + COALESCE(pg_var_upepnb, 0));
    
    RETURN (((SELECT pg_proc_acdkzx(70))::INTEGER) - (0) + COALESCE(pg_var_upepnb * pg_var_ptctlo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkpjtv----- */
CREATE OR REPLACE FUNCTION pg_proc_kkpjtv(pg_var_rwxunw INTEGER, pg_var_natwjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjnmlv INTEGER;
    pg_var_yllzkw INTEGER;
    pg_var_oclicp INTEGER;
BEGIN
    SELECT pg_col_wfxpts, pg_col_gnenkw INTO pg_var_xjnmlv, pg_var_yllzkw
    FROM pg_tbl_cugcln
    WHERE pg_col_aqxoye = pg_var_rwxunw;
    
    IF pg_var_natwjg <= pg_var_xjnmlv THEN
        pg_var_oclicp := 50;
    ELSE
        pg_var_oclicp := 50 + (pg_var_natwjg - pg_var_xjnmlv) * pg_var_yllzkw;
    END IF;
    
    RETURN pg_var_oclicp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywzeko----- */
CREATE OR REPLACE FUNCTION pg_proc_ywzeko(pg_var_qxpmmn INTEGER, pg_var_kodfwb INTEGER, pg_var_tihbiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmzcta INTEGER;
    pg_var_ybsdxk INTEGER;
    pg_var_djoivo INTEGER;
BEGIN
    SELECT pg_col_qeorze, pg_col_pclodr INTO pg_var_ybsdxk, pg_var_djoivo
    FROM pg_tbl_kctfpp WHERE pg_col_purifd = pg_var_qxpmmn;
    
    IF pg_var_ybsdxk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmzcta := 0;
    
    IF pg_var_djoivo >= pg_var_kodfwb THEN
        pg_var_dmzcta := pg_var_dmzcta + 2;
    END IF;
    
    IF pg_var_ybsdxk <= pg_var_tihbiw THEN
        pg_var_dmzcta := pg_var_dmzcta + 3;
    ELSIF pg_var_ybsdxk <= pg_var_tihbiw * 2 THEN
        pg_var_dmzcta := pg_var_dmzcta + 1;
    END IF;
    
    RETURN pg_var_dmzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF ((SELECT pg_proc_htiodr(13, 79)))::boolean THEN
        RETURN (((SELECT pg_proc_vabnrg(-33))::INTEGER) - (-4125) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_kkpjtv(-12, -4)))::boolean THEN
        pg_var_umwqjw := pg_var_yxlouu + (pg_var_yxlouu * pg_var_yrhpwu / 100);
    ELSE
        pg_var_umwqjw := pg_var_yxlouu - (pg_var_yxlouu * ABS(pg_var_yrhpwu) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_ywzeko(0, -1, 98))::INTEGER) - (0) + COALESCE(pg_var_umwqjw, 0));
END;
$$ LANGUAGE plpgsql;