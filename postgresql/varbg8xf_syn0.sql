/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vzcbbd (
    pg_col_qvkswi INTEGER PRIMARY KEY,
    pg_col_mhesfs INTEGER NOT NULL,
    pg_col_cbbaue INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzcbbd (pg_col_qvkswi, pg_col_mhesfs, pg_col_cbbaue) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fcdqmk (
    pg_col_epjtsi INTEGER PRIMARY KEY,
    pg_col_rouvid INTEGER NOT NULL,
    pg_col_ivazio INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcdqmk (pg_col_epjtsi, pg_col_rouvid, pg_col_ivazio) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ehfjtb (pg_col_szhdlv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_ehfjtb(pg_col_szhdlv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_rtnmdw (
    pg_col_sjtnfl INTEGER PRIMARY KEY,
    pg_col_namzol INTEGER NOT NULL,
    pg_col_vdxevy INTEGER
);
INSERT INTO pg_tbl_rtnmdw (pg_col_sjtnfl, pg_col_namzol, pg_col_vdxevy) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vsdcjn (
    pg_col_nhislj INTEGER PRIMARY KEY,
    pg_col_twiyxr INTEGER NOT NULL,
    pg_col_cpcdzs INTEGER
);
INSERT INTO pg_tbl_vsdcjn (pg_col_nhislj, pg_col_twiyxr, pg_col_cpcdzs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbnwq (
    pg_col_lfkzrg INTEGER PRIMARY KEY,
    pg_col_xquhat INTEGER NOT NULL,
    pg_col_otckrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbnwq (pg_col_lfkzrg, pg_col_xquhat, pg_col_otckrt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gdkany (
    pg_col_ijgsio INTEGER PRIMARY KEY,
    pg_col_vyruws INTEGER NOT NULL,
    pg_col_qjuerb INTEGER
);
INSERT INTO pg_tbl_gdkany (pg_col_ijgsio, pg_col_vyruws, pg_col_qjuerb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_okodgn (
    pg_col_xkuboe INTEGER PRIMARY KEY,
    pg_col_spvfwm INTEGER NOT NULL,
    pg_col_ktohsb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_okodgn (pg_col_xkuboe, pg_col_spvfwm, pg_col_ktohsb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wqqzyr (
    pg_col_taybiz INTEGER PRIMARY KEY,
    pg_col_uebirt INTEGER NOT NULL,
    pg_col_rnvhor INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqzyr (pg_col_taybiz, pg_col_uebirt, pg_col_rnvhor) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qljjsp----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := pg_var_qacxsl * 100 / pg_var_zdxvtq;
    ELSE
        pg_var_vyuveo := 0;
    END IF;
    
    RETURN pg_var_vyuveo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywbsqd----- */
CREATE OR REPLACE FUNCTION pg_proc_ywbsqd(pg_var_dtxakd INTEGER, pg_var_ozneye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqnamo INTEGER;
    pg_var_wyfaor INTEGER;
    pg_var_nosrov INTEGER;
BEGIN
    SELECT pg_col_xquhat INTO pg_var_oqnamo FROM pg_tbl_lwbnwq WHERE pg_col_lfkzrg = pg_var_dtxakd;
    
    pg_var_wyfaor := 20000;
    pg_var_nosrov := 0;
    
    IF pg_var_oqnamo < pg_var_wyfaor THEN
        pg_var_nosrov := pg_var_nosrov + 50;
    END IF;
    
    IF pg_var_ozneye > 7 THEN
        pg_var_nosrov := pg_var_nosrov + 30;
    ELSIF pg_var_ozneye > 3 THEN
        pg_var_nosrov := pg_var_nosrov + 15;
    END IF;
    
    IF pg_var_oqnamo < 10000 THEN
        pg_var_nosrov := pg_var_nosrov + 20;
    END IF;
    
    RETURN pg_var_nosrov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shbchy----- */
CREATE OR REPLACE FUNCTION pg_proc_shbchy(pg_var_bihyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eunsek INTEGER := 0;
    pg_var_lkwbby RECORD;
BEGIN
    FOR pg_var_lkwbby IN 
        SELECT pg_col_twiyxr, pg_col_cpcdzs 
        FROM pg_tbl_vsdcjn 
        WHERE pg_col_twiyxr > pg_var_bihyau
    LOOP
        pg_var_eunsek := pg_var_eunsek + pg_var_lkwbby.pg_col_cpcdzs;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ywbsqd(-94, -65))::INTEGER) - (0) + COALESCE(pg_var_eunsek, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zehtsy----- */
CREATE OR REPLACE FUNCTION pg_proc_zehtsy(pg_var_nllzie INTEGER, pg_var_tnzhdi INTEGER, pg_var_qhihpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkylbv INTEGER;
    pg_var_piyxgk INTEGER;
    pg_var_acmvct INTEGER;
BEGIN
    SELECT pg_col_mhesfs INTO pg_var_vkylbv 
    FROM pg_tbl_vzcbbd 
    WHERE pg_col_qvkswi = pg_var_nllzie;
    
    IF pg_var_vkylbv < pg_var_qhihpk THEN
        pg_var_acmvct := 10;
    ELSE
        pg_var_acmvct := 5;
    END IF;
    
    pg_var_piyxgk := (((SELECT pg_proc_qljjsp(48))::INTEGER) - (0) + COALESCE(pg_var_piyxgk, 0));
    
    IF pg_var_piyxgk > 20 THEN
        pg_var_piyxgk := (((SELECT pg_proc_shbchy(-17))::INTEGER) - (1800) + COALESCE(pg_var_piyxgk, 0));
    END IF;
    
    RETURN pg_var_piyxgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noshcp----- */
CREATE OR REPLACE FUNCTION pg_proc_noshcp(pg_var_yknycq INTEGER, pg_var_hlcjld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtkivu INTEGER;
    pg_var_fgfxva INTEGER;
    pg_var_ymcave INTEGER;
    pg_var_hkvqwq INTEGER := 5;
BEGIN
    SELECT pg_col_uebirt, pg_col_rnvhor INTO pg_var_vtkivu, pg_var_fgfxva
    FROM pg_tbl_wqqzyr
    WHERE pg_col_taybiz = pg_var_yknycq;
    
    IF pg_var_hlcjld > pg_var_vtkivu THEN
        pg_var_ymcave := (pg_var_hlcjld - pg_var_vtkivu) * pg_var_hkvqwq;
    ELSE
        pg_var_ymcave := 0;
    END IF;
    
    RETURN pg_var_fgfxva + pg_var_ymcave;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbmzpo----- */
CREATE OR REPLACE FUNCTION pg_proc_nbmzpo(pg_var_gnqgrj INTEGER, pg_var_hpbewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drvegv INTEGER;
    pg_var_fcmppw INTEGER;
    pg_var_jezdcd DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_fcmppw 
    FROM pg_tbl_okodgn 
    WHERE pg_col_ktohsb = 0;
    
    pg_var_jezdcd := 1.0 - (pg_var_hpbewp::DECIMAL / 100.0);
    
    pg_var_drvegv := 0;
    
    IF pg_var_fcmppw > 0 THEN
        SELECT SUM(pg_col_spvfwm) INTO pg_var_drvegv 
        FROM pg_tbl_okodgn 
        WHERE pg_col_ktohsb = 1;
        
        pg_var_drvegv := FLOOR(pg_var_drvegv * pg_var_jezdcd);
    END IF;
    
    RETURN pg_var_drvegv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuuykp----- */
CREATE OR REPLACE FUNCTION pg_proc_xuuykp(pg_var_edtplt INTEGER, pg_var_szgiaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gubffe INTEGER := 0;
    pg_var_nkinrl RECORD;
BEGIN
    SELECT pg_col_vyruws, pg_col_qjuerb INTO pg_var_nkinrl
    FROM pg_tbl_gdkany 
    WHERE pg_col_ijgsio = pg_var_edtplt;
    
    IF FOUND THEN
        IF pg_var_nkinrl.pg_col_vyruws > pg_var_szgiaa THEN
            pg_var_gubffe := pg_var_nkinrl.pg_col_qjuerb * 2;
        ELSE
            pg_var_gubffe := pg_var_nkinrl.pg_col_qjuerb;
        END IF;
    ELSE
        pg_var_gubffe := -1;
    END IF;
    
    RETURN pg_var_gubffe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbrrzg----- */
CREATE OR REPLACE FUNCTION pg_proc_pbrrzg(pg_var_ifibrh INTEGER, pg_var_frwdkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkstzt INTEGER;
    pg_var_pmcgjc INTEGER;
BEGIN
    pg_var_pmcgjc := (((SELECT pg_proc_xuuykp(-76, 17))::INTEGER) - (-1) + COALESCE(pg_var_pmcgjc, 0));
    
    SELECT COALESCE(SUM(pg_col_rouvid * pg_col_ivazio), 0) INTO pg_var_tkstzt
    FROM pg_tbl_fcdqmk
    WHERE pg_col_rouvid > pg_var_ifibrh;
    
    pg_var_tkstzt := pg_var_tkstzt + pg_var_pmcgjc;
    
    IF ((SELECT pg_proc_nbmzpo(60, 79)))::boolean THEN
        pg_var_tkstzt := (((SELECT pg_proc_noshcp(6, 84))::INTEGER) - (0) + COALESCE(pg_var_tkstzt, 0));
    END IF;
    
    RETURN pg_var_tkstzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guqmil----- */
CREATE OR REPLACE FUNCTION pg_proc_guqmil(pg_var_rurrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkirqs TIMESTAMPTZ;
    pg_var_osjwdr INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_ehfjtb SET updated_at = NOW() WHERE pg_col_szhdlv = pg_var_rurrwz;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ddliak time
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qkirqs := NOW() + INTERVAL '1 minute';
    
    -- Simulate update with mocked now
    IF pg_var_qkirqs > NOW() THEN
        UPDATE pg_tbl_ehfjtb SET pg_col_szhdlv = 10 + pg_col_szhdlv, updated_at = pg_var_qkirqs WHERE pg_col_szhdlv = pg_var_rurrwz;
    END IF;
    
    -- Return the count of updated rows
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at > NOW();
    RETURN pg_var_osjwdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unhmup----- */
CREATE OR REPLACE FUNCTION pg_proc_unhmup(pg_var_ocommq INTEGER, pg_var_xyvuzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iahaob INTEGER;
    pg_var_afvzxs INTEGER;
BEGIN
    SELECT SUM(pg_col_namzol) INTO pg_var_iahaob FROM pg_tbl_rtnmdw;
    
    IF pg_var_iahaob IS NULL THEN
        pg_var_iahaob := 0;
    END IF;
    
    pg_var_afvzxs := pg_var_ocommq + (pg_var_iahaob * pg_var_xyvuzn);
    
    IF pg_var_afvzxs < pg_var_ocommq THEN
        pg_var_afvzxs := pg_var_ocommq;
    END IF;
    
    RETURN pg_var_afvzxs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF pg_var_cvgqwh = 0 THEN
        RETURN (((SELECT pg_proc_zehtsy(-14, -66, -16))::INTEGER) - (-127) + COALESCE(0, 0));
    END IF;
    
    pg_var_ttungy := (((SELECT pg_proc_pbrrzg(-79, 92))::INTEGER) - (0) + COALESCE(pg_var_ttungy, 0));
    
    IF ((SELECT pg_proc_guqmil(32)))::boolean THEN
        pg_var_ttungy := (((SELECT pg_proc_unhmup(-67, 79))::INTEGER) - (5700) + COALESCE(pg_var_ttungy, 0));
    END IF;
    
    RETURN pg_var_ttungy;
END;
$$ LANGUAGE plpgsql;