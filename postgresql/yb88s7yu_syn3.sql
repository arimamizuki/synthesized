/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ilaxqt (
    pg_col_wcyxpn INTEGER PRIMARY KEY,
    pg_col_qogbgn INTEGER NOT NULL,
    pg_col_tbdrwc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ilaxqt (pg_col_wcyxpn, pg_col_qogbgn, pg_col_tbdrwc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sufler (
    pg_col_cioown INTEGER PRIMARY KEY,
    pg_col_ckuqei INTEGER NOT NULL,
    pg_col_axthvb INTEGER
);
INSERT INTO pg_tbl_sufler (pg_col_cioown, pg_col_ckuqei, pg_col_axthvb) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qifglq (
    pg_col_gekypn INTEGER PRIMARY KEY,
    pg_col_rvqlav INTEGER NOT NULL,
    pg_col_lcdpjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qifglq (pg_col_gekypn, pg_col_rvqlav, pg_col_lcdpjr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_utilpj (
    pg_col_yzfsgi INTEGER PRIMARY KEY,
    pg_col_fuxwdh INTEGER NOT NULL,
    pg_col_ydhzck INTEGER NOT NULL
);
INSERT INTO pg_tbl_utilpj (pg_col_yzfsgi, pg_col_fuxwdh, pg_col_ydhzck) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnhqc (
    pg_col_shbcxj INTEGER PRIMARY KEY,
    pg_col_nbxgsi INTEGER NOT NULL,
    pg_col_jivmyv INTEGER
);
INSERT INTO pg_tbl_ujnhqc (pg_col_shbcxj, pg_col_nbxgsi, pg_col_jivmyv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_szxomh (
    pg_col_ggawbu INTEGER PRIMARY KEY,
    pg_col_cwvers INTEGER NOT NULL,
    pg_col_mlnbbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_szxomh (pg_col_ggawbu, pg_col_cwvers, pg_col_mlnbbf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljhhqk----- */
CREATE OR REPLACE FUNCTION pg_proc_ljhhqk(pg_var_vdlfux INTEGER, pg_var_guwkiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odvcpx INTEGER;
    pg_var_mjmrgr INTEGER;
BEGIN
    SELECT pg_col_rvqlav INTO pg_var_odvcpx FROM pg_tbl_qifglq WHERE pg_col_gekypn = pg_var_vdlfux;
    
    IF pg_var_odvcpx < 30000 THEN
        pg_var_mjmrgr := 1;
    ELSIF pg_var_guwkiq > 7 THEN
        pg_var_mjmrgr := 2;
    ELSE
        pg_var_mjmrgr := 3;
    END IF;
    
    RETURN pg_var_mjmrgr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmmigs----- */
CREATE OR REPLACE FUNCTION pg_proc_wmmigs(pg_var_bdcobx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycdshi INTEGER;
    pg_var_uppgsx INTEGER;
    pg_var_jbpcnz INTEGER := 0;
BEGIN
    SELECT pg_col_cwvers, pg_col_mlnbbf 
    INTO pg_var_ycdshi, pg_var_uppgsx
    FROM pg_tbl_szxomh 
    WHERE pg_col_ggawbu = pg_var_bdcobx;
    
    IF pg_var_ycdshi <= pg_var_uppgsx THEN
        pg_var_jbpcnz := 1;
    END IF;
    
    RETURN pg_var_jbpcnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raxwak----- */
CREATE OR REPLACE FUNCTION pg_proc_raxwak(pg_var_uuzvem INTEGER, pg_var_bizqgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntzsay INTEGER := 0;
    pg_var_vfjmdn RECORD;
BEGIN
    SELECT pg_col_nbxgsi, pg_col_jivmyv INTO pg_var_vfjmdn
    FROM pg_tbl_ujnhqc 
    WHERE pg_col_shbcxj = pg_var_uuzvem;
    
    IF FOUND THEN
        pg_var_ntzsay := pg_var_vfjmdn.pg_col_jivmyv + (pg_var_vfjmdn.pg_col_nbxgsi * pg_var_bizqgr);
        
        IF pg_var_ntzsay > 5000 THEN
            pg_var_ntzsay := 5000;
        END IF;
    ELSE
        pg_var_ntzsay := pg_var_bizqgr * 100;
    END IF;
    
    RETURN pg_var_ntzsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgysdr----- */
CREATE OR REPLACE FUNCTION pg_proc_tgysdr(pg_var_ectild INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvrapo INTEGER;
    pg_var_dfkgwb INTEGER;
    pg_var_fflhtu INTEGER := 0;
BEGIN
    SELECT pg_col_fuxwdh, pg_col_ydhzck 
    INTO pg_var_jvrapo, pg_var_dfkgwb
    FROM pg_tbl_utilpj 
    WHERE pg_col_yzfsgi = pg_var_ectild;
    
    IF pg_var_jvrapo <= pg_var_dfkgwb THEN
        pg_var_fflhtu := (((SELECT pg_proc_raxwak(-66, -78))::INTEGER ) - (-7800) + COALESCE(pg_var_fflhtu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wmmigs(60))::INTEGER) - (0) + COALESCE(pg_var_fflhtu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gkskon----- */
CREATE OR REPLACE FUNCTION pg_proc_gkskon(pg_var_adlfco INTEGER, pg_var_hvqdzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mawsvz INTEGER;
    pg_var_yijhoi INTEGER;
BEGIN
    SELECT pg_col_ckuqei INTO pg_var_yijhoi 
    FROM pg_tbl_sufler 
    WHERE pg_col_cioown = pg_var_adlfco;
    
    IF pg_var_yijhoi IS NULL THEN
        pg_var_mawsvz := pg_var_hvqdzl * 10;
    ELSE
        pg_var_mawsvz := (((SELECT pg_proc_ljhhqk(37, -43))::INTEGER) - (3) + COALESCE(pg_var_mawsvz, 0));
        
        IF pg_var_mawsvz > 100 THEN
            pg_var_mawsvz := (((SELECT pg_proc_tgysdr(-94))::INTEGER) - (0) + COALESCE(pg_var_mawsvz, 0));
        END IF;
    END IF;
    
    RETURN pg_var_mawsvz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfdbk(pg_var_cgotoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptlfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gptlfy
    FROM pg_tbl_ilaxqt
    WHERE pg_col_qogbgn >= pg_var_cgotoh AND pg_col_tbdrwc = FALSE;
    
    RETURN (((SELECT pg_proc_gkskon(-80, 30))::INTEGER) - (300) + COALESCE(pg_var_gptlfy, 0));
END;
$$ LANGUAGE plpgsql;