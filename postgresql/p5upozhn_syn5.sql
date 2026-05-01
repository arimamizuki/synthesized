/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yctkul (
    pg_col_rdypyp INTEGER PRIMARY KEY,
    pg_col_lzjlaf INTEGER NOT NULL,
    pg_col_brrqpj INTEGER
);
INSERT INTO pg_tbl_yctkul (pg_col_rdypyp, pg_col_lzjlaf, pg_col_brrqpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dcxkhm (
    pg_col_ejmvme INTEGER PRIMARY KEY,
    pg_col_kqvzmk INTEGER NOT NULL,
    pg_col_njuccm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcxkhm (pg_col_ejmvme, pg_col_kqvzmk, pg_col_njuccm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cjslvv (
    pg_col_wwlqur INTEGER PRIMARY KEY,
    pg_col_wkoatv INTEGER NOT NULL,
    pg_col_fhphhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjslvv (pg_col_wwlqur, pg_col_wkoatv, pg_col_fhphhg) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fowqzw (
    pg_col_uigitx INTEGER PRIMARY KEY,
    pg_col_gndzbm TEXT
);
INSERT INTO pg_tbl_fowqzw (pg_col_uigitx, pg_col_gndzbm) VALUES (1, 'sample');

CREATE TABLE IF NOT EXISTS pg_tbl_qiotzi (
    pg_col_oaisoe INTEGER PRIMARY KEY,
    pg_col_jjchdr INTEGER NOT NULL,
    pg_col_excxpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiotzi (pg_col_oaisoe, pg_col_jjchdr, pg_col_excxpx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fgetkj (
    pg_col_ipxfku INTEGER PRIMARY KEY,
    pg_col_moacpk INTEGER NOT NULL,
    pg_col_wmzlfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgetkj (pg_col_ipxfku, pg_col_moacpk, pg_col_wmzlfn) VALUES
(101, 20, 5),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nshekc (
    pg_col_zeqgqp INTEGER PRIMARY KEY,
    pg_col_gqdwin INTEGER NOT NULL,
    pg_col_xjrqwr INTEGER
);
INSERT INTO pg_tbl_nshekc (pg_col_zeqgqp, pg_col_gqdwin, pg_col_xjrqwr) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vrvmkf (
    pg_col_gcdqeo INTEGER,
    pg_col_ocyfcx INTEGER,
    pg_col_bplcci JSONB
);
INSERT INTO pg_tbl_vrvmkf (pg_col_gcdqeo, pg_col_ocyfcx, pg_col_bplcci) VALUES
(123, 456, '{"day_of_journey": 3}'),
(789, 101, '{"day_of_journey": 1}');

CREATE TABLE IF NOT EXISTS pg_tbl_wmuhrc (
    pg_col_pggfzd INTEGER PRIMARY KEY,
    pg_col_clvgev INTEGER NOT NULL,
    pg_col_ttxgjc INTEGER
);
INSERT INTO pg_tbl_wmuhrc (pg_col_pggfzd, pg_col_clvgev, pg_col_ttxgjc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vdswrg (
    pg_col_rfkpfd INTEGER PRIMARY KEY,
    pg_col_eipnch INTEGER NOT NULL,
    pg_col_pipaaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdswrg (pg_col_rfkpfd, pg_col_eipnch, pg_col_pipaaw) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lrtbhj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrtbhj(pg_var_imifsv INTEGER, pg_var_ajhhba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctwpd INTEGER;
BEGIN
    SELECT (pg_col_bplcci->>'day_of_journey')::INTEGER
    INTO pg_var_vctwpd
    FROM pg_tbl_vrvmkf
    WHERE pg_col_gcdqeo = pg_var_ajhhba
        AND pg_col_ocyfcx = pg_var_imifsv;

    RETURN pg_var_vctwpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igzdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_igzdsg(pg_var_jdusjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aklbaj INTEGER;
    pg_var_osotep INTEGER;
    pg_var_dxhgmz INTEGER;
BEGIN
    SELECT pg_col_clvgev, pg_col_ttxgjc 
    INTO pg_var_osotep, pg_var_dxhgmz
    FROM pg_tbl_wmuhrc 
    WHERE pg_col_pggfzd = pg_var_jdusjk;
    
    IF pg_var_osotep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aklbaj := pg_var_osotep * 10 + pg_var_dxhgmz;
    
    IF pg_var_aklbaj > 200 THEN
        pg_var_aklbaj := 200;
    END IF;
    
    RETURN pg_var_aklbaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrxmlt----- */
CREATE OR REPLACE FUNCTION pg_proc_qrxmlt(pg_var_kglamr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnunhv INTEGER;
    pg_var_jrpncw INTEGER;
    pg_var_bfgfow INTEGER;
BEGIN
    SELECT pg_col_gqdwin, pg_col_xjrqwr INTO pg_var_jrpncw, pg_var_bfgfow 
    FROM pg_tbl_nshekc WHERE pg_col_zeqgqp = pg_var_kglamr;
    
    IF pg_var_jrpncw IS NULL THEN
        pg_var_hnunhv := 0;
    ELSE
        pg_var_hnunhv := pg_var_jrpncw * 10;
        IF pg_var_bfgfow > 3 THEN
            pg_var_hnunhv := pg_var_hnunhv - (pg_var_bfgfow * 5);
        END IF;
        
        IF pg_var_hnunhv < 0 THEN
            pg_var_hnunhv := 0;
        END IF;
    END IF;
    
    RETURN pg_var_hnunhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_javggk----- */
CREATE OR REPLACE FUNCTION pg_proc_javggk(pg_var_akaggm INTEGER, pg_var_dclwue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtxtav INTEGER;
    pg_var_ivqlpn INTEGER;
    pg_var_nfledt RECORD;
BEGIN
    SELECT pg_col_kqvzmk, pg_col_njuccm INTO pg_var_nfledt
    FROM pg_tbl_dcxkhm 
    WHERE pg_col_ejmvme = pg_var_akaggm;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_qrxmlt(2)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mtxtav := (pg_var_nfledt.pg_col_njuccm * 2) / 4;
    pg_var_ivqlpn := pg_var_mtxtav * pg_var_dclwue;
    
    IF ((SELECT pg_proc_lrtbhj(-25, -84)))::boolean THEN
        pg_var_ivqlpn := pg_var_nfledt.pg_col_njuccm * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_igzdsg(23))::INTEGER) - (-1) + COALESCE(pg_var_ivqlpn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpxrwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpxrwv(pg_var_oiinhp INTEGER, pg_var_wesqew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xofdrt INTEGER;
    pg_var_lmdtou TIMESTAMP;
BEGIN
    -- Simulate the mergeArrays logic for integer inputs
    -- Since inputs are single integers, we mimic the distinct sorted array behavior
    -- by returning the larger of the two integers (as a simplified representation).
    pg_var_xofdrt := GREATEST(pg_var_oiinhp, pg_var_wesqew);

    -- Simulate the to_timestamp_null exception handling logic
    -- We attempt a pg_col_wscgdk timestamp conversion that will fail, then catch the exception
    BEGIN
        pg_var_lmdtou := 'invalid'::TIMESTAMP;
    EXCEPTION WHEN OTHERS THEN
        -- Do nothing, as the original function returns NULL
        NULL;
    END;

    RETURN pg_var_xofdrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsncjg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsncjg(pg_var_ilxxpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejucir INTEGER;
    pg_var_savctj INTEGER;
    pg_var_eozjcm INTEGER;
BEGIN
    SELECT SUM(pg_col_pipaaw), SUM(pg_col_eipnch)
    INTO pg_var_ejucir, pg_var_savctj
    FROM pg_tbl_vdswrg
    WHERE pg_col_rfkpfd = pg_var_ilxxpo;
    
    IF pg_var_savctj > 0 THEN
        pg_var_eozjcm := pg_var_ejucir * 1000 / pg_var_savctj;
    ELSE
        pg_var_eozjcm := 0;
    END IF;
    
    RETURN pg_var_eozjcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ietykt----- */
CREATE OR REPLACE FUNCTION pg_proc_ietykt(pg_var_srxcmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngodbu INTEGER;
    pg_var_pkwukq INTEGER;
    pg_var_yyuwso INTEGER;
BEGIN
    SELECT pg_col_jjchdr, pg_col_excxpx INTO pg_var_pkwukq, pg_var_yyuwso
    FROM pg_tbl_qiotzi
    WHERE pg_col_oaisoe = pg_var_srxcmn;
    
    IF pg_var_pkwukq IS NULL THEN
        RETURN (((SELECT pg_proc_xpxrwv(-59, -13))::INTEGER) - (-13) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ngodbu := (pg_var_pkwukq / 1000) + (pg_var_yyuwso / 100);
    
    IF pg_var_ngodbu > 100 THEN
        pg_var_ngodbu := (((SELECT pg_proc_lsncjg(-63))::INTEGER) - (0) + COALESCE(pg_var_ngodbu, 0));
    ELSIF pg_var_ngodbu < 0 THEN
        pg_var_ngodbu := 0;
    END IF;
    
    RETURN pg_var_ngodbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elcnqv----- */
CREATE OR REPLACE FUNCTION pg_proc_elcnqv(pg_var_clriiw INTEGER, pg_var_hmkdxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjwsfc INTEGER;
    pg_var_hjrmhc INTEGER;
    pg_var_gxfckh INTEGER;
BEGIN
    SELECT pg_col_wkoatv, pg_col_fhphhg 
    INTO pg_var_hjrmhc, pg_var_gxfckh
    FROM pg_tbl_cjslvv 
    WHERE pg_col_wwlqur = pg_var_clriiw;
    
    IF ((SELECT pg_proc_ietykt(8)))::boolean THEN
        pg_var_pjwsfc := -1;
    ELSE
        pg_var_pjwsfc := (pg_var_hjrmhc / 1000) * pg_var_gxfckh * pg_var_hmkdxn;
    END IF;
    
    RETURN pg_var_pjwsfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdflrt----- */
CREATE OR REPLACE FUNCTION pg_proc_hdflrt(pg_var_clldpb INTEGER, pg_var_laevss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdohey INTEGER;
    pg_var_ispigg INTEGER;
    pg_var_yxxzdt INTEGER;
BEGIN
    pg_var_fdohey := pg_var_clldpb * 10;
    
    IF pg_var_laevss > 3 THEN
        pg_var_ispigg := -15;
    ELSIF pg_var_laevss > 0 THEN
        pg_var_ispigg := -5;
    ELSE
        pg_var_ispigg := 10;
    END IF;
    
    pg_var_yxxzdt := pg_var_fdohey + pg_var_ispigg;
    
    IF pg_var_yxxzdt < 0 THEN
        pg_var_yxxzdt := 0;
    END IF;
    
    RETURN pg_var_yxxzdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itdaqr----- */
CREATE OR REPLACE FUNCTION pg_proc_itdaqr()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE pg_tbl_fowqzw;
    RETURN (((SELECT pg_proc_hdflrt(29, -29))::INTEGER) - (300) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfbmg(pg_var_qxwgjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtbkpu INTEGER;
    pg_var_psnnst INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_brrqpj / NULLIF(pg_col_lzjlaf, 0)), 0)
    INTO pg_var_psnnst
    FROM pg_tbl_yctkul
    WHERE pg_col_lzjlaf > 0;
    
    pg_var_xtbkpu := (((SELECT pg_proc_javggk(35, 95))::INTEGER) - (0) + COALESCE(pg_var_xtbkpu, 0));
    
    IF pg_var_xtbkpu < 0 THEN
        pg_var_xtbkpu := (((SELECT pg_proc_elcnqv(2, -64))::INTEGER) - (-1) + COALESCE(pg_var_xtbkpu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_itdaqr())::INTEGER) - (1) + COALESCE(pg_var_xtbkpu, 0));
END;
$$ LANGUAGE plpgsql;