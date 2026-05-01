/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lkcwtj (
    pg_col_bxlvua INTEGER PRIMARY KEY,
    pg_col_vfuhqr INTEGER NOT NULL,
    pg_col_izcwus INTEGER
);
INSERT INTO pg_tbl_lkcwtj (pg_col_bxlvua, pg_col_vfuhqr, pg_col_izcwus) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_zowama (
    pg_col_ohjljr INTEGER PRIMARY KEY,
    pg_col_hkyege INTEGER NOT NULL,
    pg_col_szhctm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zowama (pg_col_ohjljr, pg_col_hkyege, pg_col_szhctm) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aauxal (
    pg_col_zckger INTEGER PRIMARY KEY,
    pg_col_chnbrc INTEGER NOT NULL,
    pg_col_xlxcwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aauxal (pg_col_zckger, pg_col_chnbrc, pg_col_xlxcwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zxaoix----- */
CREATE OR REPLACE FUNCTION pg_proc_zxaoix(pg_var_bjytnu INTEGER, pg_var_yukeha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrzucr INTEGER;
    pg_var_jhstxz INTEGER;
BEGIN
    SELECT pg_col_izcwus INTO pg_var_jrzucr
    FROM pg_tbl_lkcwtj
    WHERE pg_col_bxlvua = pg_var_bjytnu;
    
    IF pg_var_jrzucr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jhstxz := ((pg_var_jrzucr - pg_var_yukeha) * 100) / pg_var_yukeha;
    
    IF pg_var_jhstxz < 0 THEN
        pg_var_jhstxz := 0;
    END IF;
    
    RETURN pg_var_jhstxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udxgmg----- */
CREATE OR REPLACE FUNCTION pg_proc_udxgmg(pg_var_wazjof INTEGER, pg_var_slpfqw INTEGER, pg_var_qqbkiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkucin INTEGER;
    pg_var_onggsf INTEGER;
    pg_var_wfnyhz INTEGER;
BEGIN
    SELECT pg_col_hkyege, pg_col_szhctm 
    INTO pg_var_onggsf, pg_var_wfnyhz
    FROM pg_tbl_zowama 
    WHERE pg_col_ohjljr = pg_var_wazjof;
    
    IF pg_var_onggsf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkucin := (pg_var_onggsf - pg_var_slpfqw) * pg_var_qqbkiz;
    pg_var_pkucin := pg_var_pkucin - (pg_var_wfnyhz * 10);
    
    IF pg_var_pkucin < 0 THEN
        pg_var_pkucin := 0;
    END IF;
    
    RETURN pg_var_pkucin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxyrnu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxyrnu(pg_var_ldkbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjfcp INTEGER;
    pg_var_fktpor INTEGER;
    pg_var_fiazmn INTEGER;
BEGIN
    SELECT pg_col_chnbrc, pg_col_xlxcwz INTO pg_var_fktpor, pg_var_fiazmn
    FROM pg_tbl_aauxal
    WHERE pg_col_zckger = pg_var_ldkbkl;
    
    IF pg_var_fktpor IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ibjfcp := (pg_var_fktpor / 1000) + (pg_var_fiazmn / 100);
    
    IF pg_var_ibjfcp < 0 THEN
        pg_var_ibjfcp := 0;
    END IF;
    
    RETURN pg_var_ibjfcp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lclqgy(pg_var_gpagaw INTEGER, pg_var_jqslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onnyxp INTEGER;
    pg_var_gpyjpw INTEGER;
    pg_var_rnbonw INTEGER;
BEGIN
    SELECT pg_col_yntjjc, pg_col_hhxfkm INTO pg_var_onnyxp, pg_var_rnbonw
    FROM pg_tbl_iecigp
    WHERE pg_col_pcgjjn = pg_var_gpagaw;
    
    IF pg_var_rnbonw >= 5 THEN
        pg_var_gpyjpw := (((SELECT pg_proc_zxaoix(18, -19))::INTEGER) - (-1) + COALESCE(pg_var_gpyjpw, 0));
    ELSE
        pg_var_gpyjpw := (((SELECT pg_proc_udxgmg(79, -90, -65))::INTEGER) - (-1) + COALESCE(pg_var_gpyjpw, 0));
    END IF;
    
    IF pg_var_onnyxp + pg_var_gpyjpw > 2000 THEN
        pg_var_gpyjpw := (((SELECT pg_proc_rxyrnu(52))::INTEGER) - (-1) + COALESCE(pg_var_gpyjpw, 0));
    END IF;
    
    RETURN pg_var_gpyjpw;
END;
$$ LANGUAGE plpgsql;