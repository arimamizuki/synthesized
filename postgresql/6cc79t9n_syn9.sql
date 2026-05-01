/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lzvxzz (
    pg_col_mktxbd INTEGER PRIMARY KEY,
    pg_col_xzhwsu INTEGER NOT NULL,
    pg_col_vpehgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzvxzz (pg_col_mktxbd, pg_col_xzhwsu, pg_col_vpehgl) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lcusvy (
    pg_col_gbcdyn INTEGER PRIMARY KEY,
    pg_col_taxlzf INTEGER NOT NULL,
    pg_col_aecgpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcusvy (pg_col_gbcdyn, pg_col_taxlzf, pg_col_aecgpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ewxtod (
    pg_col_ummbwv INTEGER PRIMARY KEY,
    pg_col_spcocc INTEGER NOT NULL,
    pg_col_gbzqsg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ewxtod (pg_col_ummbwv, pg_col_spcocc, pg_col_gbzqsg) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vsfgzy (
    pg_col_schxme INTEGER PRIMARY KEY,
    pg_col_qibazm INTEGER NOT NULL,
    pg_col_xbzmnu INTEGER
);
INSERT INTO pg_tbl_vsfgzy (pg_col_schxme, pg_col_qibazm, pg_col_xbzmnu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yuysrd (
    pg_col_opbjul INTEGER PRIMARY KEY,
    pg_col_yrbbai INTEGER NOT NULL,
    pg_col_sbxnnr INTEGER
);
INSERT INTO pg_tbl_yuysrd (pg_col_opbjul, pg_col_yrbbai, pg_col_sbxnnr) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kpoveb (
    pg_col_gegoos INTEGER PRIMARY KEY,
    pg_col_qkrkzs INTEGER NOT NULL,
    pg_col_rbzbwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpoveb (pg_col_gegoos, pg_col_qkrkzs, pg_col_rbzbwx) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_ktbggp (
    pg_col_jjfses INTEGER PRIMARY KEY,
    pg_col_kbyqsh INTEGER NOT NULL,
    pg_col_psqwcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktbggp (pg_col_jjfses, pg_col_kbyqsh, pg_col_psqwcr) VALUES
(101, 5120, 320),
(102, 2560, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_noppiy----- */
CREATE OR REPLACE FUNCTION pg_proc_noppiy(pg_var_kkajmb INTEGER, pg_var_auzbpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbasrq INTEGER;
    pg_var_cmeqwb INTEGER;
    pg_var_rlkceb INTEGER;
BEGIN
    SELECT pg_col_vpehgl, pg_col_xzhwsu 
    INTO pg_var_cmeqwb, pg_var_rlkceb
    FROM pg_tbl_lzvxzz 
    WHERE pg_col_mktxbd = pg_var_kkajmb;
    
    IF pg_var_cmeqwb >= 56 AND pg_var_rlkceb < 10 AND pg_var_auzbpd <= 2 THEN
        pg_var_kbasrq := 1;
    ELSIF pg_var_cmeqwb >= 90 AND pg_var_auzbpd = 1 THEN
        pg_var_kbasrq := 1;
    ELSE
        pg_var_kbasrq := 0;
    END IF;
    
    RETURN pg_var_kbasrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvswlb----- */
CREATE OR REPLACE FUNCTION pg_proc_rvswlb(pg_var_khhgkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbgphn INTEGER;
    pg_var_txwuah INTEGER;
    pg_var_zzkran INTEGER;
BEGIN
    SELECT pg_col_yrbbai INTO pg_var_cbgphn
    FROM pg_tbl_yuysrd
    WHERE pg_col_opbjul = pg_var_khhgkn;
    
    IF pg_var_cbgphn <= 2 THEN
        pg_var_txwuah := 1;
    ELSIF pg_var_cbgphn <= 4 THEN
        pg_var_txwuah := 2;
    ELSE
        pg_var_txwuah := 3;
    END IF;
    
    pg_var_zzkran := pg_var_cbgphn * pg_var_txwuah;
    
    IF pg_var_zzkran > 10 THEN
        pg_var_zzkran := 10;
    END IF;
    
    RETURN pg_var_zzkran;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mluzgo----- */
CREATE OR REPLACE FUNCTION pg_proc_mluzgo(pg_var_eujtvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhyajz INTEGER;
    pg_var_jytbvi INTEGER := 2;
    pg_var_rercjm INTEGER := 3;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbyqsh * pg_var_jytbvi + pg_col_psqwcr * pg_var_rercjm), 0)
    INTO pg_var_yhyajz
    FROM pg_tbl_ktbggp
    WHERE pg_col_jjfses = pg_var_eujtvv;
    
    RETURN pg_var_yhyajz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_numrsf----- */
CREATE OR REPLACE FUNCTION pg_proc_numrsf(pg_var_upkhhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jimdkj INTEGER;
    pg_var_lqejcq INTEGER;
    pg_var_iwtqsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jimdkj FROM pg_tbl_kpoveb;
    
    SELECT COUNT(*) INTO pg_var_lqejcq 
    FROM pg_tbl_kpoveb 
    WHERE pg_col_qkrkzs >= pg_var_upkhhn 
      AND pg_col_rbzbwx >= pg_var_upkhhn;
    
    IF pg_var_jimdkj > 0 THEN
        pg_var_iwtqsg := (pg_var_lqejcq * 100) / pg_var_jimdkj;
    ELSE
        pg_var_iwtqsg := 0;
    END IF;
    
    RETURN pg_var_iwtqsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdevgv----- */
CREATE OR REPLACE FUNCTION pg_proc_zdevgv(pg_var_nozuin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyrlld INTEGER;
    pg_var_bmfhls RECORD;
BEGIN
    pg_var_eyrlld := 0;
    
    SELECT pg_col_qibazm, pg_col_xbzmnu INTO pg_var_bmfhls
    FROM pg_tbl_vsfgzy 
    WHERE pg_col_schxme = pg_var_nozuin;
    
    IF FOUND THEN
        IF pg_var_bmfhls.pg_col_xbzmnu > 0 THEN
            pg_var_eyrlld := (((SELECT pg_proc_rvswlb(87))::INTEGER) - (0) + COALESCE(pg_var_eyrlld, 0));
        ELSE
            pg_var_eyrlld := (((SELECT pg_proc_numrsf(36))::INTEGER) - (100) + COALESCE(pg_var_eyrlld, 0));
        END IF;
    ELSE
        pg_var_eyrlld := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_mluzgo(23))::INTEGER) - (0) + COALESCE(pg_var_eyrlld, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wonmzt----- */
CREATE OR REPLACE FUNCTION pg_proc_wonmzt(pg_var_niuwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acvvlf INTEGER;
    pg_var_ycxttp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ycxttp
    FROM pg_tbl_lcusvy
    WHERE pg_col_aecgpt = 1;
    
    IF pg_var_ycxttp > 0 THEN
        SELECT SUM(pg_col_taxlzf) INTO pg_var_acvvlf
        FROM pg_tbl_lcusvy
        WHERE pg_col_aecgpt = 1;
    ELSE
        pg_var_acvvlf := (((SELECT pg_proc_zdevgv(27))::INTEGER) - (-1) + COALESCE(pg_var_acvvlf, 0));
    END IF;
    
    RETURN pg_var_acvvlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fofwbc----- */
CREATE OR REPLACE FUNCTION pg_proc_fofwbc(pg_var_qxtcxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhttdi INTEGER;
    pg_var_bolgzt INTEGER;
    pg_var_nncjpm INTEGER;
    pg_var_ldedpa INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_spcocc > 600000 THEN 20
            ELSE 10
        END,
        pg_col_gbzqsg * 15
    INTO pg_var_bolgzt, pg_var_nncjpm
    FROM pg_tbl_ewxtod
    WHERE pg_col_ummbwv = pg_var_qxtcxm;
    
    pg_var_lhttdi := 50;
    pg_var_ldedpa := pg_var_lhttdi + pg_var_bolgzt + pg_var_nncjpm;
    
    IF pg_var_ldedpa > 100 THEN
        pg_var_ldedpa := 100;
    END IF;
    
    RETURN pg_var_ldedpa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF pg_var_dkzltz IS NULL THEN
        RETURN (((SELECT pg_proc_noppiy(-43, -44))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jgpmdc := (((SELECT pg_proc_wonmzt(-66))::INTEGER) - (75) + COALESCE(pg_var_jgpmdc, 0));
    
    IF ((SELECT pg_proc_fofwbc(62)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgpmdc;
    END IF;
END;
$$ LANGUAGE plpgsql;