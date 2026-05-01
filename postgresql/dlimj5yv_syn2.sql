/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzscqn (
    pg_col_wmwziz INTEGER PRIMARY KEY,
    pg_col_uutvfp INTEGER NOT NULL,
    pg_col_mfhfkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzscqn (pg_col_wmwziz, pg_col_uutvfp, pg_col_mfhfkf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ihwfmo (
    pg_col_jndcjj INTEGER PRIMARY KEY,
    pg_col_ffgtqs INTEGER NOT NULL,
    pg_col_sdwpes INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihwfmo (pg_col_jndcjj, pg_col_ffgtqs, pg_col_sdwpes) VALUES
(1, 1001, 250),
(2, 1002, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_nngzvn (
    pg_col_uyvdry INTEGER PRIMARY KEY,
    pg_col_tcqgpj INTEGER NOT NULL,
    pg_col_zekdid INTEGER
);
INSERT INTO pg_tbl_nngzvn (pg_col_uyvdry, pg_col_tcqgpj, pg_col_zekdid) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_zoimff (
    pg_col_pgodpv INTEGER PRIMARY KEY,
    pg_col_sxdbdm INTEGER NOT NULL,
    pg_col_jfocnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoimff (pg_col_pgodpv, pg_col_sxdbdm, pg_col_jfocnw) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_xdtqjc (
    pg_col_sratiq INTEGER PRIMARY KEY,
    pg_col_oklnhm INTEGER NOT NULL,
    pg_col_wkvnmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdtqjc (pg_col_sratiq, pg_col_oklnhm, pg_col_wkvnmf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtjls (
    pg_col_ulqczv INTEGER PRIMARY KEY,
    pg_col_ndxnan INTEGER NOT NULL,
    pg_col_exxpwj INTEGER
);
INSERT INTO pg_tbl_cwtjls (pg_col_ulqczv, pg_col_ndxnan, pg_col_exxpwj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaojv (
    pg_col_ghbers INTEGER PRIMARY KEY,
    pg_col_owclqu INTEGER NOT NULL,
    pg_col_wgmukb INTEGER
);
INSERT INTO pg_tbl_rnaojv (pg_col_ghbers, pg_col_owclqu, pg_col_wgmukb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dxylyy (
    pg_col_xfqxek INTEGER PRIMARY KEY,
    pg_col_ppctnt INTEGER NOT NULL,
    pg_col_bgzgmp INTEGER
);
INSERT INTO pg_tbl_dxylyy (pg_col_xfqxek, pg_col_ppctnt, pg_col_bgzgmp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_knjbzs (
    pg_col_kbyemn INTEGER PRIMARY KEY,
    pg_col_hdhbwj INTEGER NOT NULL,
    pg_col_uesqcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_knjbzs (pg_col_kbyemn, pg_col_hdhbwj, pg_col_uesqcr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_psvnwk (
    pg_col_ckhrxi INTEGER PRIMARY KEY,
    pg_col_qjwfua INTEGER NOT NULL,
    pg_col_lzyybv INTEGER
);
INSERT INTO pg_tbl_psvnwk (pg_col_ckhrxi, pg_col_qjwfua, pg_col_lzyybv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fdsxuf (
    pg_col_fvybig INTEGER PRIMARY KEY,
    pg_col_hxqhjr INTEGER NOT NULL,
    pg_col_puuahe INTEGER
);
INSERT INTO pg_tbl_fdsxuf (pg_col_fvybig, pg_col_hxqhjr, pg_col_puuahe) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_nevugv (
    pg_col_burgxd INTEGER PRIMARY KEY,
    pg_col_tkpqmb INTEGER NOT NULL,
    pg_col_zdpskq INTEGER
);
INSERT INTO pg_tbl_nevugv (pg_col_burgxd, pg_col_tkpqmb, pg_col_zdpskq) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nvfyeb (
    pg_col_ybjyuo INTEGER PRIMARY KEY,
    pg_col_zchxgj INTEGER NOT NULL,
    pg_col_xewprf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvfyeb (pg_col_ybjyuo, pg_col_zchxgj, pg_col_xewprf) VALUES
(101, 20241215, 20241020),
(102, 20250110, 20241105);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fschtn----- */
CREATE OR REPLACE FUNCTION pg_proc_fschtn(pg_var_ocfkqf INTEGER, pg_var_avsyns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbeto INTEGER;
    pg_var_djlikn INTEGER;
    pg_var_yxlvuf INTEGER;
BEGIN
    SELECT pg_col_hdhbwj INTO pg_var_okbeto FROM pg_tbl_knjbzs WHERE pg_col_kbyemn = pg_var_ocfkqf;
    
    IF pg_var_okbeto < 30000 THEN
        pg_var_yxlvuf := 10;
    ELSIF pg_var_okbeto < 60000 THEN
        pg_var_yxlvuf := 5;
    ELSE
        pg_var_yxlvuf := 1;
    END IF;
    
    pg_var_djlikn := pg_var_yxlvuf + (pg_var_avsyns * 2);
    
    IF pg_var_djlikn > 20 THEN
        pg_var_djlikn := 20;
    END IF;
    
    RETURN pg_var_djlikn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogixdk----- */
CREATE OR REPLACE FUNCTION pg_proc_ogixdk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyvnun INT := 0;
BEGIN
    BEGIN
        PERFORM 1/0;
    EXCEPTION
        WHEN OTHERS THEN
            -- Inline the logic of the called procedure
            -- Since the original procedure 'drop_constraint_via_proc' is not defined,
            -- we assume it performs no operation that affects the return value.
            -- We preserve the exception handling and control flow.
            NULL;
    END;
    RETURN pg_var_tyvnun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsetxx----- */
CREATE OR REPLACE FUNCTION pg_proc_lsetxx(pg_var_kfbqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvfuon INTEGER;
    pg_var_cvtcsx RECORD;
BEGIN
    pg_var_pvfuon := 0;
    
    SELECT pg_col_ndxnan, pg_col_exxpwj INTO pg_var_cvtcsx
    FROM pg_tbl_cwtjls
    WHERE pg_col_ulqczv = pg_var_kfbqxn;
    
    IF FOUND THEN
        IF pg_var_cvtcsx.pg_col_exxpwj > 0 THEN
            pg_var_pvfuon := (pg_var_cvtcsx.pg_col_ndxnan * 10) / pg_var_cvtcsx.pg_col_exxpwj;
        ELSE
            pg_var_pvfuon := pg_var_cvtcsx.pg_col_ndxnan * 10;
        END IF;
    ELSE
        pg_var_pvfuon := -1;
    END IF;
    
    RETURN pg_var_pvfuon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxygkm----- */
CREATE OR REPLACE FUNCTION pg_proc_vxygkm(pg_var_achtys INTEGER, pg_var_newxzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdpioj INTEGER;
    pg_var_ktjxcv INTEGER;
BEGIN
    SELECT LEAST(pg_col_zchxgj, pg_col_xewprf)
    INTO pg_var_vdpioj
    FROM pg_tbl_nvfyeb
    WHERE pg_col_ybjyuo = pg_var_achtys;
    
    IF pg_var_vdpioj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ktjxcv := pg_var_vdpioj - pg_var_newxzr;
    
    IF pg_var_ktjxcv < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_ktjxcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igeoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_igeoqw(pg_var_ekcyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqwkyx INTEGER;
    pg_var_jntkvg INTEGER;
    pg_var_iytsko INTEGER;
BEGIN
    SELECT pg_col_tkpqmb, pg_col_zdpskq INTO pg_var_hqwkyx, pg_var_jntkvg
    FROM pg_tbl_nevugv WHERE pg_col_burgxd = pg_var_ekcyua;
    
    IF pg_var_hqwkyx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iytsko := (pg_var_hqwkyx * 10) - pg_var_jntkvg;
    
    IF pg_var_iytsko < 0 THEN
        pg_var_iytsko := 0;
    END IF;
    
    RETURN pg_var_iytsko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkgrjv----- */
CREATE OR REPLACE FUNCTION pg_proc_vkgrjv(pg_var_mhzhhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xerytg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lzyybv), 0)
    INTO pg_var_xerytg
    FROM pg_tbl_psvnwk
    WHERE pg_col_qjwfua > pg_var_mhzhhu;
    
    RETURN pg_var_xerytg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtxmce----- */
CREATE OR REPLACE FUNCTION pg_proc_jtxmce(pg_var_srurbl INTEGER, pg_var_nqzpcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqkwtj INTEGER;
    pg_var_hclqym INTEGER;
    pg_var_juyyyb INTEGER;
    pg_var_phuoru INTEGER;
    pg_var_vtktrh INTEGER;
BEGIN
    pg_var_iqkwtj := 20000;
    pg_var_hclqym := 3;
    pg_var_juyyyb := 0;
    
    SELECT pg_col_hxqhjr, pg_col_puuahe 
    INTO pg_var_phuoru, pg_var_vtktrh
    FROM pg_tbl_fdsxuf 
    WHERE pg_col_fvybig = pg_var_srurbl;
    
    IF pg_var_phuoru < pg_var_iqkwtj THEN
        pg_var_juyyyb := pg_var_juyyyb + 2;
    END IF;
    
    IF pg_var_nqzpcn - pg_var_vtktrh > pg_var_hclqym THEN
        pg_var_juyyyb := pg_var_juyyyb + 1;
    END IF;
    
    IF pg_var_phuoru < pg_var_iqkwtj / 2 THEN
        pg_var_juyyyb := pg_var_juyyyb + 3;
    END IF;
    
    RETURN pg_var_juyyyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caeprx----- */
CREATE OR REPLACE FUNCTION pg_proc_caeprx(pg_var_cjxhmg INTEGER, pg_var_wznoum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adlizh INTEGER;
    pg_var_lwsfvj INTEGER;
    pg_var_zrbash INTEGER;
BEGIN
    SELECT pg_col_jfocnw INTO pg_var_lwsfvj FROM pg_tbl_zoimff WHERE pg_col_pgodpv = pg_var_cjxhmg;
    
    IF pg_var_lwsfvj IS NULL THEN
        RETURN (((SELECT pg_proc_vkgrjv(44))::INTEGER) - (1200) + COALESCE(0, 0));
    END IF;
    
    pg_var_adlizh := (((SELECT pg_proc_jtxmce(-11, 29))::INTEGER) - (0) + COALESCE(pg_var_adlizh, 0));
    
    IF ((SELECT pg_proc_igeoqw(-38)))::boolean THEN
        pg_var_adlizh := pg_var_adlizh + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_vxygkm(-56, -8))::INTEGER) - (-1) + COALESCE(pg_var_adlizh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzpwy----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzpwy(pg_var_ejddrd INTEGER, pg_var_oeawtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxjnwz INTEGER;
    pg_var_krdktk INTEGER;
    pg_var_sqlfea RECORD;
BEGIN
    SELECT pg_col_ppctnt, pg_col_bgzgmp INTO pg_var_sqlfea 
    FROM pg_tbl_dxylyy 
    WHERE pg_col_xfqxek = pg_var_ejddrd;
    
    IF pg_var_sqlfea.pg_col_bgzgmp = 1 THEN
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * pg_var_oeawtl / 100;
    ELSE
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * (pg_var_oeawtl - 10) / 100;
    END IF;
    
    pg_var_krdktk := pg_var_sqlfea.pg_col_ppctnt + pg_var_vxjnwz;
    
    IF pg_var_krdktk < 0 THEN
        pg_var_krdktk := 0;
    END IF;
    
    RETURN pg_var_krdktk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqbcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbcrd(pg_var_awzjpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddumfj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wgmukb), 0)
    INTO pg_var_ddumfj
    FROM pg_tbl_rnaojv
    WHERE pg_col_owclqu > pg_var_awzjpy;
    
    RETURN pg_var_ddumfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdevvn----- */
CREATE OR REPLACE FUNCTION pg_proc_jdevvn(pg_var_zbcbbp INTEGER, pg_var_vdxebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qarpxc INTEGER;
    pg_var_qkzhot INTEGER;
BEGIN
    SELECT pg_col_wkvnmf INTO pg_var_qarpxc
    FROM pg_tbl_xdtqjc
    WHERE pg_col_sratiq = pg_var_zbcbbp;
    
    IF ((SELECT pg_proc_wqbcrd(-43)))::boolean THEN
        pg_var_qkzhot := 1;
    ELSE
        pg_var_qkzhot := (((SELECT pg_proc_qkzpwy(46, 86))::INTEGER) - (0) + COALESCE(pg_var_qkzhot, 0));
    END IF;
    
    RETURN pg_var_qkzhot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdolvc----- */
CREATE OR REPLACE FUNCTION pg_proc_rdolvc(pg_var_bwmtxr INTEGER, pg_var_losdth INTEGER, pg_var_awybop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeeeso INTEGER;
    pg_var_jjnexz INTEGER := -2147483648;
BEGIN
    IF pg_var_awybop <= 0 THEN
        RETURN 0;
    END IF;

    FOR pg_var_yeeeso IN pg_var_bwmtxr..pg_var_losdth BY pg_var_awybop LOOP
        IF pg_var_yeeeso > pg_var_jjnexz THEN
            pg_var_jjnexz := pg_var_yeeeso;
        END IF;
    END LOOP;

    RETURN pg_var_losdth - pg_var_jjnexz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvgdbc----- */
CREATE OR REPLACE FUNCTION pg_proc_zvgdbc(pg_var_nfpnoz INTEGER, pg_var_zknomj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuxabh INTEGER;
    pg_var_pgfhkv INTEGER;
BEGIN
    IF pg_var_nfpnoz >= 65 THEN
        pg_var_pgfhkv := (((SELECT pg_proc_caeprx(-78, -96))::INTEGER) - (0) + COALESCE(pg_var_pgfhkv, 0));
    ELSIF ((SELECT pg_proc_fschtn(24, 55)))::boolean THEN
        pg_var_pgfhkv := (((SELECT pg_proc_jdevvn(49, 96))::INTEGER) - (0) + COALESCE(pg_var_pgfhkv, 0));
    ELSE
        pg_var_pgfhkv := 0;
    END IF;
    
    pg_var_iuxabh := (((SELECT pg_proc_lsetxx(16))::INTEGER) - (-1) + COALESCE(pg_var_iuxabh, 0));
    
    IF ((SELECT pg_proc_ogixdk()))::boolean THEN
        pg_var_iuxabh := (((SELECT pg_proc_rdolvc(-83, 84, 33))::INTEGER) - (2) + COALESCE(pg_var_iuxabh, 0));
    END IF;
    
    RETURN pg_var_iuxabh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzjlyk----- */
CREATE OR REPLACE FUNCTION pg_proc_uzjlyk(pg_var_itmssf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbcppd INTEGER;
BEGIN
    SELECT ABS(pg_col_tcqgpj - pg_col_zekdid) INTO pg_var_kbcppd
    FROM pg_tbl_nngzvn
    WHERE pg_col_uyvdry = pg_var_itmssf;
    
    RETURN COALESCE(pg_var_kbcppd, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdhaw(pg_var_seumhf INTEGER, pg_var_gfillg INTEGER, pg_var_iszmct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrghcf INTEGER;
    pg_var_kdnzvf INTEGER;
    pg_var_qkrqwh INTEGER;
BEGIN
    SELECT pg_col_uutvfp, pg_col_mfhfkf 
    INTO pg_var_kdnzvf, pg_var_qkrqwh
    FROM pg_tbl_rzscqn 
    WHERE pg_col_wmwziz = pg_var_seumhf;
    
    IF pg_var_kdnzvf IS NULL THEN
        RETURN (((SELECT pg_proc_zvgdbc(-37, 16))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    
    pg_var_nrghcf := (((SELECT pg_proc_uzjlyk(-83))::INTEGER) - (0) + COALESCE(pg_var_nrghcf, 0));
    
    IF pg_var_qkrqwh > 100 THEN
        pg_var_nrghcf := pg_var_nrghcf + 5;
    END IF;
    
    IF pg_var_iszmct > pg_var_gfillg THEN
        pg_var_nrghcf := pg_var_nrghcf + 15;
    END IF;
    
    RETURN pg_var_nrghcf;
END;
$$ LANGUAGE plpgsql;