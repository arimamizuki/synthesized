/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jazwch (
    pg_col_gppqyv INTEGER PRIMARY KEY,
    pg_col_fedfir INTEGER NOT NULL,
    pg_col_fbqrtu INTEGER
);
INSERT INTO pg_tbl_jazwch (pg_col_gppqyv, pg_col_fedfir, pg_col_fbqrtu) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lzvxzz (
    pg_col_mktxbd INTEGER PRIMARY KEY,
    pg_col_xzhwsu INTEGER NOT NULL,
    pg_col_vpehgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzvxzz (pg_col_mktxbd, pg_col_xzhwsu, pg_col_vpehgl) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_muqlqi (
    pg_col_dzicle INTEGER PRIMARY KEY,
    pg_col_uprpue INTEGER NOT NULL,
    pg_col_ijfmcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_muqlqi (pg_col_dzicle, pg_col_uprpue, pg_col_ijfmcl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mrfjyz (
    pg_col_giqtvx INTEGER PRIMARY KEY,
    pg_col_fqcfnu INTEGER NOT NULL,
    pg_col_soxvfi INTEGER
);
INSERT INTO pg_tbl_mrfjyz (pg_col_giqtvx, pg_col_fqcfnu, pg_col_soxvfi) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_tbfvjw (
    pg_col_nntojy INTEGER PRIMARY KEY,
    pg_col_evgijj INTEGER NOT NULL,
    pg_col_rqpbdf INTEGER
);
INSERT INTO pg_tbl_tbfvjw (pg_col_nntojy, pg_col_evgijj, pg_col_rqpbdf) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_wqguqo (
    pg_col_pbogqh INTEGER PRIMARY KEY,
    pg_col_dhhijf INTEGER NOT NULL,
    pg_col_kskedp INTEGER
);
INSERT INTO pg_tbl_wqguqo (pg_col_pbogqh, pg_col_dhhijf, pg_col_kskedp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fztxrr (
    pg_col_mwxytw INTEGER PRIMARY KEY,
    pg_col_cftwhm INTEGER NOT NULL,
    pg_col_ksvzue INTEGER
);
INSERT INTO pg_tbl_fztxrr (pg_col_mwxytw, pg_col_cftwhm, pg_col_ksvzue) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_spwuyl (
    pg_col_wxrysr INTEGER PRIMARY KEY,
    pg_col_yjfbxg INTEGER NOT NULL,
    pg_col_gzyybk INTEGER NOT NULL
);
INSERT INTO pg_tbl_spwuyl (pg_col_wxrysr, pg_col_yjfbxg, pg_col_gzyybk) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jvlvmo----- */
CREATE OR REPLACE FUNCTION pg_proc_jvlvmo(pg_var_tkxoap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zleqmg INTEGER := 0;
    pg_var_taqtlc RECORD;
BEGIN
    FOR pg_var_taqtlc IN 
        SELECT pg_col_uprpue, pg_col_ijfmcl 
        FROM pg_tbl_muqlqi 
        WHERE pg_col_uprpue >= pg_var_tkxoap
    LOOP
        IF pg_var_taqtlc.pg_col_uprpue > 15000 THEN
            pg_var_zleqmg := pg_var_zleqmg + pg_var_taqtlc.pg_col_ijfmcl + 500;
        ELSE
            pg_var_zleqmg := pg_var_zleqmg + pg_var_taqtlc.pg_col_ijfmcl;
        END IF;
    END LOOP;
    
    RETURN pg_var_zleqmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgktge----- */
CREATE OR REPLACE FUNCTION pg_proc_fgktge(pg_var_sngnmw INTEGER, pg_var_dnsswe INTEGER, pg_var_ylxzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqpbcu INTEGER;
    pg_var_hyjwry INTEGER;
    pg_var_jttysq INTEGER;
BEGIN
    pg_var_hyjwry := 10;
    
    IF pg_var_dnsswe > 90 THEN
        pg_var_sqpbcu := (pg_var_sngnmw * 3) + pg_var_ylxzpa;
    ELSIF pg_var_dnsswe > 75 THEN
        pg_var_sqpbcu := (pg_var_sngnmw * 2) + pg_var_ylxzpa;
    ELSE
        pg_var_sqpbcu := pg_var_sngnmw + pg_var_ylxzpa;
    END IF;
    
    SELECT pg_col_ksvzue INTO pg_var_jttysq 
    FROM pg_tbl_fztxrr 
    WHERE pg_col_mwxytw = 101;
    
    IF pg_var_jttysq IS NOT NULL THEN
        pg_var_sqpbcu := pg_var_sqpbcu + (pg_var_jttysq / 20);
    END IF;
    
    RETURN pg_var_sqpbcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhhhpv----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhhpv(pg_var_gsjavi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hltxxm INTEGER;
    pg_var_kebsri INTEGER;
    pg_var_llqnfd INTEGER;
BEGIN
    SELECT pg_col_yjfbxg, pg_col_gzyybk 
    INTO pg_var_kebsri, pg_var_llqnfd
    FROM pg_tbl_spwuyl 
    WHERE pg_col_wxrysr = pg_var_gsjavi;
    
    IF pg_var_kebsri > 0 THEN
        pg_var_hltxxm := (pg_var_llqnfd * 1000) / pg_var_kebsri;
    ELSE
        pg_var_hltxxm := 0;
    END IF;
    
    RETURN pg_var_hltxxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmoojw----- */
CREATE OR REPLACE FUNCTION pg_proc_tmoojw(pg_var_vtvvzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbqzwm INTEGER;
    pg_var_ivkgss INTEGER;
    pg_var_yzihhm INTEGER;
BEGIN
    SELECT SUM(pg_col_kskedp) INTO pg_var_wbqzwm
    FROM pg_tbl_wqguqo
    WHERE pg_col_pbogqh <= pg_var_vtvvzd;
    
    SELECT AVG(pg_col_dhhijf) INTO pg_var_ivkgss
    FROM pg_tbl_wqguqo
    WHERE pg_col_pbogqh <= pg_var_vtvvzd;
    
    IF pg_var_ivkgss > 0 THEN
        pg_var_yzihhm := pg_var_wbqzwm * 100 / pg_var_ivkgss;
    ELSE
        pg_var_yzihhm := 0;
    END IF;
    
    RETURN pg_var_yzihhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiqyee----- */
CREATE OR REPLACE FUNCTION pg_proc_fiqyee(pg_var_maycwl INTEGER, pg_var_rglaqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mypyjc INTEGER;
    pg_var_ppshxp INTEGER;
BEGIN
    IF pg_var_maycwl > 30 THEN
        pg_var_ppshxp := 15;
    ELSIF pg_var_maycwl > 15 THEN
        pg_var_ppshxp := 5;
    ELSE
        pg_var_ppshxp := (((SELECT pg_proc_tmoojw(29))::INTEGER) - (0) + COALESCE(pg_var_ppshxp, 0));
    END IF;
    
    SELECT pg_var_rglaqr + pg_var_ppshxp INTO pg_var_mypyjc;
    
    IF ((SELECT pg_proc_fgktge(-39, -94, -18)))::boolean THEN
        pg_var_mypyjc := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_xhhhpv(65))::INTEGER) - (0) + COALESCE(pg_var_mypyjc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfiill----- */
CREATE OR REPLACE FUNCTION pg_proc_zfiill(pg_var_spauqu INTEGER, pg_var_wnmjmc INTEGER, pg_var_yftozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djhlhn INTEGER;
    pg_var_mqjgvp INTEGER;
    pg_var_nnqzqo INTEGER := 2;
BEGIN
    SELECT pg_col_evgijj INTO pg_var_djhlhn 
    FROM pg_tbl_tbfvjw 
    WHERE pg_col_nntojy = pg_var_spauqu;
    
    IF pg_var_djhlhn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mqjgvp := pg_var_wnmjmc * (pg_var_yftozf + pg_var_nnqzqo);
    
    IF pg_var_djhlhn < pg_var_mqjgvp THEN
        RETURN pg_var_mqjgvp - pg_var_djhlhn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpiize----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF pg_var_bgyxlf > pg_var_epoyul THEN
        pg_var_vyzdcz := (pg_var_bgyxlf - pg_var_epoyul) * pg_var_dspfrl;
    ELSE
        pg_var_vyzdcz := 0;
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := pg_var_tbxvme + pg_var_gqwsph + pg_var_vyzdcz;
    
    RETURN pg_var_tbxvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szzwku----- */
CREATE OR REPLACE FUNCTION pg_proc_szzwku(pg_var_uooyal INTEGER, pg_var_bqmros INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zocisv INTEGER;
    pg_var_oiwkgi INTEGER;
BEGIN
    SELECT pg_col_fedfir INTO pg_var_zocisv 
    FROM pg_tbl_jazwch 
    WHERE pg_col_gppqyv = pg_var_uooyal;
    
    IF pg_var_zocisv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oiwkgi := (((SELECT pg_proc_tpiize(-61, -44, -10))::INTEGER) - (-20979) + COALESCE(pg_var_oiwkgi, 0));
    
    IF pg_var_oiwkgi > 10000 THEN
        pg_var_oiwkgi := 10000;
    ELSIF ((SELECT pg_proc_jvlvmo(98)))::boolean THEN
        pg_var_oiwkgi := (((SELECT pg_proc_fiqyee(61, -52))::INTEGER) - (-37) + COALESCE(pg_var_oiwkgi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zfiill(-34, -15, 38))::INTEGER) - (-1) + COALESCE(pg_var_oiwkgi, 0));
END;
$$ LANGUAGE plpgsql;

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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcyent(pg_var_hhxsdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpxvp jsonb := '{}';
    pg_var_wpiadm text;
    pg_var_fdyzgl text[];
    pg_var_figpcs INTEGER := 0;
BEGIN
    -- pg_col_tgzvyb integer input to pg_col_qoutip text array for processing
    pg_var_fdyzgl := (SELECT pg_proc_szzwku(-11, 9))::text[];
    
    FOREACH pg_var_wpiadm IN ARRAY pg_var_fdyzgl LOOP
        IF pg_var_ytpxvp->>pg_var_wpiadm IS NULL THEN
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], '1'::jsonb, true );
        ELSE
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], ((pg_var_ytpxvp->>pg_var_wpiadm)::int + 1)::text::jsonb );
        END IF;
    END LOOP;
    
    -- Return the total count of words processed (which is 1 for pg_col_hegmfl integer input)
    pg_var_figpcs := (((SELECT pg_proc_noppiy(61, -98))::INTEGER ) - (0) + COALESCE(pg_var_figpcs, 0));
    RETURN pg_var_figpcs;
END;
$$ LANGUAGE plpgsql;