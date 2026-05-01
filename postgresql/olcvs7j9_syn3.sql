/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iczbug (
    pg_col_ilefeg INTEGER PRIMARY KEY,
    pg_col_tccand INTEGER NOT NULL,
    pg_col_rrkpph INTEGER
);
INSERT INTO pg_tbl_iczbug (pg_col_ilefeg, pg_col_tccand, pg_col_rrkpph) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_jtaeou (
    pg_col_ueytce INTEGER PRIMARY KEY,
    pg_col_fmxgvq INTEGER NOT NULL,
    pg_col_uozlsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtaeou (pg_col_ueytce, pg_col_fmxgvq, pg_col_uozlsm) VALUES
(101, 45, 85),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zviekr (
    pg_col_wgsqqe INTEGER PRIMARY KEY,
    pg_col_npwpcx INTEGER NOT NULL,
    pg_col_zlvwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zviekr (pg_col_wgsqqe, pg_col_npwpcx, pg_col_zlvwkw) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_jocija (
    pg_col_xsepup INTEGER PRIMARY KEY,
    pg_col_xhaksx INTEGER NOT NULL,
    pg_col_fyyman INTEGER NOT NULL
);
INSERT INTO pg_tbl_jocija (pg_col_xsepup, pg_col_xhaksx, pg_col_fyyman) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xmvhji (
    pg_col_gjuhyp INTEGER PRIMARY KEY,
    pg_col_wqahcm INTEGER NOT NULL,
    pg_col_knnvke INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmvhji (pg_col_gjuhyp, pg_col_wqahcm, pg_col_knnvke) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jyrvzz (
    pg_col_rmnpzw INTEGER PRIMARY KEY,
    pg_col_kflcgo INTEGER NOT NULL,
    pg_col_spqeiy INTEGER
);
INSERT INTO pg_tbl_jyrvzz (pg_col_rmnpzw, pg_col_kflcgo, pg_col_spqeiy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tbfmit (
    pg_col_skeeti INTEGER PRIMARY KEY,
    pg_col_tmapsf INTEGER NOT NULL,
    pg_col_fzgnai INTEGER
);
INSERT INTO pg_tbl_tbfmit (pg_col_skeeti, pg_col_tmapsf, pg_col_fzgnai) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_goofir (
    pg_col_tjtxzk INTEGER PRIMARY KEY,
    pg_col_nvkjmn INTEGER NOT NULL,
    pg_col_znevjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_goofir (pg_col_tjtxzk, pg_col_nvkjmn, pg_col_znevjw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fyzxuy (
    pg_col_vuzwxg INTEGER PRIMARY KEY,
    pg_col_kvqego INTEGER NOT NULL,
    pg_col_rjocrk INTEGER
);
INSERT INTO pg_tbl_fyzxuy (pg_col_vuzwxg, pg_col_kvqego, pg_col_rjocrk) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_daxtbr (
    pg_col_txkobm INTEGER PRIMARY KEY,
    pg_col_prmazy INTEGER NOT NULL,
    pg_col_zqeeqg INTEGER
);
INSERT INTO pg_tbl_daxtbr (pg_col_txkobm, pg_col_prmazy, pg_col_zqeeqg) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwfkr (
    pg_col_kecsva INTEGER PRIMARY KEY,
    pg_col_cvsgbw INTEGER NOT NULL,
    pg_col_kqwbxc INTEGER
);
INSERT INTO pg_tbl_wuwfkr (pg_col_kecsva, pg_col_cvsgbw, pg_col_kqwbxc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_thdohr (
    pg_col_dvpluf INTEGER PRIMARY KEY,
    pg_col_xycine TEXT
);
INSERT INTO pg_tbl_thdohr (pg_col_dvpluf, pg_col_xycine) VALUES (1, 'Sample Data');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wshaqq----- */
CREATE OR REPLACE FUNCTION pg_proc_wshaqq(pg_var_kjqiyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iueqhc INTEGER;
    pg_var_tjabgm INTEGER;
    pg_var_djqqal INTEGER;
BEGIN
    SELECT pg_col_kvqego, pg_col_rjocrk INTO pg_var_iueqhc, pg_var_tjabgm
    FROM pg_tbl_fyzxuy WHERE pg_col_vuzwxg = pg_var_kjqiyr;
    
    IF pg_var_iueqhc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djqqal := (pg_var_iueqhc * 10) - pg_var_tjabgm;
    
    IF pg_var_djqqal < 0 THEN
        pg_var_djqqal := 0;
    END IF;
    
    RETURN pg_var_djqqal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgvxpz----- */
CREATE OR REPLACE FUNCTION pg_proc_lgvxpz()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_thdohr CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxfqvz----- */
CREATE OR REPLACE FUNCTION pg_proc_lxfqvz(pg_var_yialtw INTEGER, pg_var_galfbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlwssh INTEGER;
    pg_var_efzdee INTEGER;
BEGIN
    SELECT (pg_col_nvkjmn - pg_col_znevjw) / 4 INTO pg_var_efzdee
    FROM pg_tbl_goofir
    WHERE pg_col_tjtxzk = pg_var_yialtw;
    
    IF ((SELECT pg_proc_lgvxpz()))::boolean THEN
        pg_var_xlwssh := pg_var_galfbm * 10;
    ELSE
        pg_var_xlwssh := pg_var_galfbm * pg_var_efzdee;
    END IF;
    
    RETURN pg_var_xlwssh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssllna----- */
CREATE OR REPLACE FUNCTION pg_proc_ssllna(pg_var_kvcxxx INTEGER, pg_var_aqmzim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebtbvp INTEGER;
    pg_var_wbaima INTEGER;
    pg_var_wijxbj INTEGER;
BEGIN
    SELECT pg_col_tmapsf, pg_col_fzgnai INTO pg_var_wbaima, pg_var_wijxbj
    FROM pg_tbl_tbfmit WHERE pg_col_skeeti = pg_var_kvcxxx;
    
    IF pg_var_wbaima IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ebtbvp := pg_var_wbaima * 10;
    
    IF pg_var_wijxbj > 60 THEN
        pg_var_ebtbvp := pg_var_ebtbvp + (pg_var_wijxbj - 60) * 2;
    END IF;
    
    IF pg_var_aqmzim > 0 THEN
        pg_var_ebtbvp := pg_var_ebtbvp + (pg_var_aqmzim % 7);
    END IF;
    
    RETURN pg_var_ebtbvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhmslu----- */
CREATE OR REPLACE FUNCTION pg_proc_rhmslu(pg_var_pxsehz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phzbra INTEGER;
BEGIN
    -- Simulate the original logic: execute a dynamic query and return a value.
    -- Since the original returns TEXT, we adapt to return INTEGER.
    -- The original function calls a parameterized function and returns its result.
    -- We simulate this by returning a pg_col_hqvsjg integer derived from the input.
    pg_var_phzbra := pg_var_pxsehz * 2;
    RETURN pg_var_phzbra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eslsjo----- */
CREATE OR REPLACE FUNCTION pg_proc_eslsjo(pg_var_pcrhnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwneis INTEGER;
    pg_var_nsodee INTEGER;
    pg_var_hjmvgw INTEGER;
BEGIN
    SELECT pg_col_kqwbxc, pg_col_cvsgbw INTO pg_var_xwneis, pg_var_nsodee
    FROM pg_tbl_wuwfkr
    WHERE pg_col_kecsva = pg_var_pcrhnn;
    
    IF pg_var_xwneis IS NULL OR pg_var_nsodee IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nsodee = 0 THEN
        pg_var_hjmvgw := 0;
    ELSE
        pg_var_hjmvgw := (pg_var_xwneis * 1000) / pg_var_nsodee;
    END IF;
    
    RETURN pg_var_hjmvgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjzteu----- */
CREATE OR REPLACE FUNCTION pg_proc_kjzteu(pg_var_onylfv INTEGER, pg_var_mwgeiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phhzsd INTEGER;
    pg_var_mauqxm INTEGER;
BEGIN
    SELECT AVG(pg_col_prmazy - pg_col_zqeeqg) INTO pg_var_mauqxm 
    FROM pg_tbl_daxtbr;
    
    IF pg_var_mauqxm < pg_var_onylfv THEN
        pg_var_phhzsd := pg_var_onylfv * pg_var_mwgeiq;
    ELSE
        pg_var_phhzsd := pg_var_mauqxm * pg_var_mwgeiq;
    END IF;
    
    RETURN pg_var_phhzsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjafog----- */
CREATE OR REPLACE FUNCTION pg_proc_kjafog(pg_var_vtbrfj INTEGER, pg_var_egcqxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooqagd INTEGER;
    pg_var_lodtqs INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_spqeiy / NULLIF(pg_col_kflcgo, 0)), 0)
    INTO pg_var_lodtqs
    FROM pg_tbl_jyrvzz
    WHERE pg_col_rmnpzw >= pg_var_vtbrfj * 100 AND pg_col_rmnpzw < (pg_var_vtbrfj + 1) * 100;
    
    pg_var_ooqagd := pg_var_egcqxz * pg_var_lodtqs;
    
    IF ((SELECT pg_proc_kjzteu(-58, -46)))::boolean THEN
        pg_var_ooqagd := (((SELECT pg_proc_eslsjo(-57))::INTEGER) - (-1) + COALESCE(pg_var_ooqagd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rhmslu(37))::INTEGER) - (74) + COALESCE(pg_var_ooqagd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbuuzh----- */
CREATE OR REPLACE FUNCTION pg_proc_sbuuzh(pg_var_viifir INTEGER, pg_var_ktlnvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vofndn INTEGER;
    pg_var_icfcfp INTEGER;
BEGIN
    SELECT pg_col_zlvwkw INTO pg_var_vofndn
    FROM pg_tbl_zviekr
    WHERE pg_col_wgsqqe = pg_var_viifir;
    
    IF ((SELECT pg_proc_kjafog(-9, 39)))::boolean THEN
        pg_var_icfcfp := (((SELECT pg_proc_ssllna(-49, -2))::INTEGER) - (0) + COALESCE(pg_var_icfcfp, 0));
    ELSE
        pg_var_icfcfp := (((SELECT pg_proc_lxfqvz(40, -68))::INTEGER) - (0) + COALESCE(pg_var_icfcfp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wshaqq(100))::INTEGER) - (-1) + COALESCE(pg_var_icfcfp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmtbuj----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtbuj(pg_var_bkjhmq INTEGER, pg_var_euuyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijhood INTEGER;
    pg_var_lkpmsk INTEGER;
BEGIN
    SELECT pg_col_wqahcm INTO pg_var_ijhood FROM pg_tbl_xmvhji WHERE pg_col_gjuhyp = pg_var_bkjhmq;
    
    IF pg_var_ijhood < 50000 THEN
        pg_var_lkpmsk := 10 - pg_var_euuyap;
    ELSIF pg_var_ijhood < 75000 THEN
        pg_var_lkpmsk := 7 - pg_var_euuyap;
    ELSE
        pg_var_lkpmsk := 3 - pg_var_euuyap;
    END IF;
    
    IF pg_var_lkpmsk < 1 THEN
        pg_var_lkpmsk := 1;
    END IF;
    
    RETURN pg_var_lkpmsk;
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
    
    IF pg_var_cjhukk < 30000 THEN
        pg_var_oidbef := 10 - pg_var_ibddlr;
    ELSIF pg_var_cjhukk < 60000 THEN
        pg_var_oidbef := 7 - pg_var_ibddlr;
    ELSE
        pg_var_oidbef := 5 - pg_var_ibddlr;
    END IF;
    
    IF pg_var_oidbef < 1 THEN
        pg_var_oidbef := 1;
    END IF;
    
    RETURN pg_var_oidbef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhtpsz----- */
CREATE OR REPLACE FUNCTION pg_proc_qhtpsz(pg_var_dxfzlj INTEGER, pg_var_bjcipz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgsvpl INTEGER;
    pg_var_tlamzf INTEGER;
BEGIN
    SELECT pg_col_fmxgvq INTO pg_var_tlamzf 
    FROM pg_tbl_jtaeou 
    WHERE pg_col_ueytce = pg_var_dxfzlj;
    
    IF ((SELECT pg_proc_sbuuzh(-93, -9)))::boolean THEN
        RETURN (((SELECT pg_proc_yppsyx(-43, -75))::INTEGER) - (8(((SELECT pg_proc_jmtbuj(-3, 33))::INTEGER) - (1) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_zgsvpl := pg_var_tlamzf + pg_var_bjcipz;
    
    IF pg_var_zgsvpl >= 100 THEN
        UPDATE pg_tbl_jtaeou 
        SET pg_col_fmxgvq = pg_var_zgsvpl - 100,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jtaeou 
        SET pg_col_fmxgvq = pg_var_zgsvpl,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wthhgv(pg_var_ronssq INTEGER, pg_var_xedxcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkobli INTEGER;
    pg_var_yujopg INTEGER;
    pg_var_ycwipi INTEGER;
    pg_var_hkxjxs INTEGER;
    pg_var_ebmrbw INTEGER;
BEGIN
    pg_var_bkobli := 10000;
    pg_var_yujopg := 2;
    
    SELECT pg_col_tccand, pg_var_xedxcb - pg_col_rrkpph 
    INTO pg_var_hkxjxs, pg_var_ebmrbw
    FROM pg_tbl_iczbug 
    WHERE pg_col_ilefeg = pg_var_ronssq;
    
    IF pg_var_hkxjxs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ycwipi := 0;
    
    IF pg_var_hkxjxs < pg_var_bkobli THEN
        pg_var_ycwipi := pg_var_ycwipi + 3;
    END IF;
    
    IF pg_var_ebmrbw > pg_var_yujopg THEN
        pg_var_ycwipi := pg_var_ycwipi + 2;
    END IF;
    
    IF ((SELECT pg_proc_qhtpsz(91, -96)))::boolean THEN
        pg_var_ycwipi := pg_var_ycwipi + 5;
    END IF;
    
    RETURN pg_var_ycwipi;
END;
$$ LANGUAGE plpgsql;