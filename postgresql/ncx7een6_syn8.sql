/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frdsis (
    pg_col_fbqbhu INTEGER PRIMARY KEY,
    pg_col_wczayr INTEGER NOT NULL,
    pg_col_sgjkrt INTEGER
);
INSERT INTO pg_tbl_frdsis (pg_col_fbqbhu, pg_col_wczayr, pg_col_sgjkrt) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_jocija (
    pg_col_xsepup INTEGER PRIMARY KEY,
    pg_col_xhaksx INTEGER NOT NULL,
    pg_col_fyyman INTEGER NOT NULL
);
INSERT INTO pg_tbl_jocija (pg_col_xsepup, pg_col_xhaksx, pg_col_fyyman) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cvgydo (
    pg_col_forhrf INTEGER PRIMARY KEY,
    pg_col_yshpcr INTEGER NOT NULL,
    pg_col_pjdfhv INTEGER
);
INSERT INTO pg_tbl_cvgydo (pg_col_forhrf, pg_col_yshpcr, pg_col_pjdfhv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_finwfd (
    pg_col_zriuun INTEGER PRIMARY KEY,
    pg_col_yzrrtp INTEGER NOT NULL,
    pg_col_gdgkse INTEGER NOT NULL
);
INSERT INTO pg_tbl_finwfd (pg_col_zriuun, pg_col_yzrrtp, pg_col_gdgkse) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_fvykfg (
    pg_col_yyzkle INTEGER PRIMARY KEY,
    pg_col_obdyhs INTEGER NOT NULL,
    pg_col_tgmgrl INTEGER
);
INSERT INTO pg_tbl_fvykfg (pg_col_yyzkle, pg_col_obdyhs, pg_col_tgmgrl) VALUES
(101, 45, 85),
(102, 120, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_baxala (
    pg_col_wmpmtj INTEGER PRIMARY KEY,
    pg_col_njzwei DECIMAL(6,2)
);
INSERT INTO pg_tbl_baxala (pg_col_wmpmtj, pg_col_njzwei) VALUES
(1, 100.00),
(2, 50.00),
(3, 200.00);

CREATE TABLE IF NOT EXISTS pg_tbl_toqtzm (
    pg_col_gyauoq INTEGER PRIMARY KEY,
    pg_col_mdjtuy INTEGER NOT NULL,
    pg_col_iaxhln INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toqtzm (pg_col_gyauoq, pg_col_mdjtuy, pg_col_iaxhln) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_efoiba (
    pg_col_ykebei INTEGER PRIMARY KEY,
    pg_col_fxhmhy INTEGER NOT NULL,
    pg_col_cgqewo INTEGER NOT NULL
);
INSERT INTO pg_tbl_efoiba (pg_col_ykebei, pg_col_fxhmhy, pg_col_cgqewo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jnokub (
    pg_col_cagwpm INTEGER PRIMARY KEY,
    pg_col_ahilyk INTEGER NOT NULL,
    pg_col_jmnsvh INTEGER
);
INSERT INTO pg_tbl_jnokub (pg_col_cagwpm, pg_col_ahilyk, pg_col_jmnsvh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_onneki (
    pg_col_odkjsu INTEGER PRIMARY KEY,
    pg_col_lmzejs INTEGER NOT NULL,
    pg_col_kbvmtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_onneki (pg_col_odkjsu, pg_col_lmzejs, pg_col_kbvmtz) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oeplwp----- */
CREATE OR REPLACE FUNCTION pg_proc_oeplwp(pg_var_xdzraq INTEGER, pg_var_gptqlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxspmh DECIMAL(6,2);
    pg_var_rfuajq INTEGER := 0;
BEGIN
    SELECT pg_col_njzwei INTO pg_var_dxspmh
    FROM pg_tbl_baxala
    WHERE pg_col_wmpmtj = pg_var_xdzraq;

    IF pg_var_gptqlh > pg_var_dxspmh THEN
        RAISE EXCEPTION
            'Refund amount % exceeds original item price of %.',
            pg_var_gptqlh, pg_var_dxspmh;
    END IF;
    
    pg_var_rfuajq := 1;
    RETURN pg_var_rfuajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxmwtr----- */
CREATE OR REPLACE FUNCTION pg_proc_yxmwtr(pg_var_yhuzec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkdabf INTEGER;
    pg_var_bndlfc INTEGER;
BEGIN
    pg_var_bndlfc := 2;
    
    SELECT COALESCE(SUM(pg_col_fxhmhy * pg_var_bndlfc), 0)
    INTO pg_var_nkdabf
    FROM pg_tbl_efoiba
    WHERE pg_col_cgqewo = 1 AND pg_col_ykebei BETWEEN 100 AND 200;
    
    IF pg_var_yhuzec > 50 THEN
        pg_var_nkdabf := pg_var_nkdabf + (pg_var_yhuzec * 10);
    ELSE
        pg_var_nkdabf := pg_var_nkdabf + (pg_var_yhuzec * 5);
    END IF;
    
    RETURN pg_var_nkdabf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olfbtk----- */
CREATE OR REPLACE FUNCTION pg_proc_olfbtk(pg_var_sehxho INTEGER, pg_var_glaojv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ranfbx INTEGER;
    pg_var_oskxsd INTEGER;
    pg_var_vdqjui INTEGER;
BEGIN
    SELECT pg_col_mdjtuy - (pg_col_iaxhln * 2)
    INTO pg_var_ranfbx
    FROM pg_tbl_toqtzm
    WHERE pg_col_gyauoq = pg_var_sehxho;
    
    IF pg_var_ranfbx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oskxsd := CASE 
        WHEN pg_var_ranfbx < 30 THEN 0
        WHEN pg_var_ranfbx BETWEEN 30 AND 39 THEN 5
        ELSE 10
    END;
    
    pg_var_vdqjui := pg_var_ranfbx + pg_var_oskxsd + pg_var_glaojv;
    
    IF pg_var_vdqjui < 0 THEN
        pg_var_vdqjui := 0;
    END IF;
    
    RETURN pg_var_vdqjui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzeagb----- */
CREATE OR REPLACE FUNCTION pg_proc_tzeagb(pg_var_fdszoo INTEGER, pg_var_ileqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datxjp INTEGER;
    pg_var_cujjgu INTEGER;
    pg_var_koputv INTEGER;
BEGIN
    SELECT pg_col_obdyhs, pg_col_tgmgrl INTO pg_var_datxjp, pg_var_cujjgu
    FROM pg_tbl_fvykfg 
    WHERE pg_col_yyzkle = pg_var_fdszoo;
    
    IF pg_var_datxjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_koputv := (pg_var_datxjp / 10) + pg_var_cujjgu;
    
    IF pg_var_ileqww BETWEEN 4 AND 9 THEN
        pg_var_koputv := pg_var_koputv * 2;
    ELSE
        pg_var_koputv := pg_var_koputv / 2;
    END IF;
    
    RETURN (((SELECT pg_proc_olfbtk(-44, -26))::INTEGER) - (0) + COALESCE(pg_var_koputv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiubtu----- */
CREATE OR REPLACE FUNCTION pg_proc_xiubtu(pg_var_qakwap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjcblr TEXT;
    pg_var_cmrvry INTEGER;
BEGIN
    -- Simulate pg_col_mpzglx original function's logic
    -- Original: returns now()::text
    -- We'll convert pg_col_wjxnga timestamp pg_col_czbgkt epoch seconds and then pg_col_czbgkt integer
    pg_var_tjcblr := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_mpzglx text representation pg_col_czbgkt pg_col_gwgfrg integer hash for deterministic return
    -- Using a simple hash of pg_col_mpzglx text pg_col_czbgkt produce pg_col_gwgfrg integer
    pg_var_cmrvry := ABS(hashtext(pg_var_tjcblr));
    
    RETURN pg_var_cmrvry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yppsyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yppsyx(pg_var_mlbvpn INTEGER, pg_var_ibddlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjhukk INTEGER;
    pg_var_oidbef INTEGER;
BEGIN
    SELECT pg_col_xhaksx INTO pg_var_cjhukk
    FROM pg_tbl_jocija
    WHERE pg_col_xsepup = pg_var_mlbvpn;
    
    IF ((SELECT pg_proc_yxmwtr(98)))::boolean THEN
        pg_var_oidbef := (((SELECT pg_proc_xiubtu(21))::INTEGER) - (1977493824) + COALESCE(pg_var_oidbef, 0))0 - pg_var_ibddlr;
    ELSIF pg_var_cjhukk < 60000 THEN
        pg_var_oidbef := (((SELECT pg_proc_tzeagb(94, 23))::INTEGER) - (-1) + COALESCE(pg_var_oidbef, 0));
    ELSE
        pg_var_oidbef := 5 - pg_var_ibddlr;
    END IF;
    
    IF pg_var_oidbef < 1 THEN
        pg_var_oidbef := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_oeplwp(29, -20))::INTEGER) - (1) + COALESCE(pg_var_oidbef, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukrnz----- */
CREATE OR REPLACE FUNCTION pg_proc_nukrnz(pg_var_alxcrs INTEGER, pg_var_fmkher INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbapmk INTEGER;
    pg_var_mmxrfe INTEGER;
BEGIN
    SELECT pg_col_pjdfhv INTO pg_var_lbapmk
    FROM pg_tbl_cvgydo
    WHERE pg_col_forhrf = pg_var_alxcrs;
    
    IF pg_var_lbapmk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mmxrfe := ((pg_var_lbapmk - pg_var_fmkher) * 100) / pg_var_fmkher;
    
    IF pg_var_mmxrfe < 0 THEN
        pg_var_mmxrfe := 0;
    END IF;
    
    RETURN pg_var_mmxrfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypovqi----- */
CREATE OR REPLACE FUNCTION pg_proc_ypovqi(pg_var_dcheqh INTEGER, pg_var_rgtatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvjsba INTEGER;
    pg_var_vaxxlm INTEGER;
    pg_var_nctuwh INTEGER;
BEGIN
    SELECT pg_col_gdgkse, pg_col_yzrrtp INTO pg_var_rvjsba, pg_var_vaxxlm
    FROM pg_tbl_finwfd
    WHERE pg_col_zriuun = pg_var_dcheqh;
    
    IF pg_var_rvjsba > pg_var_rgtatt THEN
        pg_var_nctuwh := pg_var_rvjsba * 10;
    ELSE
        pg_var_nctuwh := pg_var_rvjsba * 5;
    END IF;
    
    IF pg_var_vaxxlm < 5000 THEN
        pg_var_nctuwh := pg_var_nctuwh + 20;
    END IF;
    
    RETURN pg_var_nctuwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxzprm----- */
CREATE OR REPLACE FUNCTION pg_proc_hxzprm(pg_var_hpvprl INTEGER, pg_var_zcsejv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voewvm INTEGER;
    pg_var_zhvnux INTEGER;
    pg_var_xerjoc INTEGER;
BEGIN
    SELECT pg_col_ahilyk, pg_col_jmnsvh 
    INTO pg_var_xerjoc, pg_var_zhvnux 
    FROM pg_tbl_jnokub 
    WHERE pg_col_cagwpm = pg_var_hpvprl;
    
    IF pg_var_xerjoc IS NULL THEN
        pg_var_voewvm := 100;
    ELSIF pg_var_zhvnux > 60 THEN
        pg_var_voewvm := pg_var_xerjoc * 10 + pg_var_zcsejv;
    ELSE
        pg_var_voewvm := pg_var_xerjoc * 5 - pg_var_zhvnux;
    END IF;
    
    RETURN pg_var_voewvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_armnzz----- */
CREATE OR REPLACE FUNCTION pg_proc_armnzz(pg_var_fnkprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmxkcv INTEGER := 0;
    pg_var_ouxlyc RECORD;
BEGIN
    FOR pg_var_ouxlyc IN 
        SELECT pg_col_lmzejs, pg_col_kbvmtz 
        FROM pg_tbl_onneki 
        WHERE pg_col_odkjsu BETWEEN 100 AND 200
    LOOP
        IF pg_var_ouxlyc.pg_col_kbvmtz = 1 THEN
            pg_var_gmxkcv := pg_var_gmxkcv + pg_var_ouxlyc.pg_col_lmzejs;
        END IF;
    END LOOP;
    
    RETURN pg_var_gmxkcv * pg_var_fnkprh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eqznpr(pg_var_ldnfxt INTEGER, pg_var_cqymwe INTEGER, pg_var_wjcmur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzrzto INTEGER := 0;
    pg_var_iyyqgk INTEGER;
    pg_var_lnvhsz INTEGER;
BEGIN
    SELECT AVG(pg_col_wczayr) INTO pg_var_lnvhsz 
    FROM pg_tbl_frdsis;
    
    IF ((SELECT pg_proc_yppsyx(-40, 54)))::boolean THEN
        pg_var_iyyqgk := (((SELECT pg_proc_hxzprm(71, -51))::INTEGER) - (100) + COALESCE(pg_var_iyyqgk, 0));
    ELSE
        pg_var_iyyqgk := (((SELECT pg_proc_nukrnz(-58, 79))::INTEGER) - (-1) + COALESCE(pg_var_iyyqgk, 0));
    END IF;
    
    pg_var_dzrzto := pg_var_ldnfxt + pg_var_iyyqgk;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_frdsis WHERE pg_col_sgjkrt < 100) THEN
        pg_var_dzrzto := (((SELECT pg_proc_armnzz(-2))::INTEGER ) - (-150) + COALESCE(pg_var_dzrzto, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ypovqi(50, 36))::INTEGER) - (0) + COALESCE(pg_var_dzrzto, 0));
END;
$$ LANGUAGE plpgsql;