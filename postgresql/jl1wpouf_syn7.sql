/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zylkma (
    pg_col_elenmh INTEGER PRIMARY KEY,
    pg_col_yzprwt INTEGER NOT NULL,
    pg_col_krfbff INTEGER
);
INSERT INTO pg_tbl_zylkma (pg_col_elenmh, pg_col_yzprwt, pg_col_krfbff) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_chawqn (
    pg_col_vefcpp INTEGER PRIMARY KEY,
    pg_col_etjvni INTEGER NOT NULL,
    pg_col_qrgrwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_chawqn (pg_col_vefcpp, pg_col_etjvni, pg_col_qrgrwv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_odnhaa (
    pg_col_eemequ INTEGER PRIMARY KEY,
    pg_col_nhfcpn INTEGER NOT NULL,
    pg_col_szlipt INTEGER
);
INSERT INTO pg_tbl_odnhaa (pg_col_eemequ, pg_col_nhfcpn, pg_col_szlipt) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_efzqly (
    pg_col_koerhy INTEGER PRIMARY KEY,
    pg_col_zysvjy INTEGER NOT NULL,
    pg_col_biurek INTEGER NOT NULL
);
INSERT INTO pg_tbl_efzqly (pg_col_koerhy, pg_col_zysvjy, pg_col_biurek) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_lwjwte (
    pg_col_fwaolu INTEGER PRIMARY KEY,
    pg_col_npqtdt INTEGER NOT NULL,
    pg_col_wykiig INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lwjwte (pg_col_fwaolu, pg_col_npqtdt, pg_col_wykiig) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlhaq (
    pg_col_psxqaz INTEGER PRIMARY KEY,
    pg_col_ykbktl INTEGER NOT NULL,
    pg_col_lrxywu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qwlhaq (pg_col_psxqaz, pg_col_ykbktl, pg_col_lrxywu) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zqnydn (
    pg_col_isswhp INTEGER PRIMARY KEY,
    pg_col_qcwzpl INTEGER NOT NULL,
    pg_col_xgzuml INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqnydn (pg_col_isswhp, pg_col_qcwzpl, pg_col_xgzuml) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aclrwb (
    pg_col_smjgct INTEGER PRIMARY KEY,
    pg_col_bmyuyn INTEGER NOT NULL,
    pg_col_byvtmt INTEGER
);
INSERT INTO pg_tbl_aclrwb (pg_col_smjgct, pg_col_bmyuyn, pg_col_byvtmt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uynlgk (
    pg_col_jrobsw INTEGER PRIMARY KEY,
    pg_col_cfnefi INTEGER NOT NULL,
    pg_col_hfmxld INTEGER
);
INSERT INTO pg_tbl_uynlgk (pg_col_jrobsw, pg_col_cfnefi, pg_col_hfmxld) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_speqdq (
    pg_col_iijahm INTEGER PRIMARY KEY,
    pg_col_ypaoqf INTEGER NOT NULL,
    pg_col_shhskb INTEGER
);
INSERT INTO pg_tbl_speqdq (pg_col_iijahm, pg_col_ypaoqf, pg_col_shhskb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_halixm (
    pg_col_wzwizb INTEGER PRIMARY KEY,
    pg_col_ueouas INTEGER NOT NULL,
    pg_col_ysnzmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_halixm (pg_col_wzwizb, pg_col_ueouas, pg_col_ysnzmw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oksrjg (
    pg_col_ynsyzs INTEGER PRIMARY KEY,
    pg_col_ognlya INTEGER NOT NULL,
    pg_col_tafpiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_oksrjg (pg_col_ynsyzs, pg_col_ognlya, pg_col_tafpiz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jddmig (
    pg_col_prgjvd INTEGER PRIMARY KEY,
    pg_col_eouuim INTEGER NOT NULL,
    pg_col_giaaeq INTEGER
);
INSERT INTO pg_tbl_jddmig (pg_col_prgjvd, pg_col_eouuim, pg_col_giaaeq) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_asknjh (
    pg_col_bmicbb INTEGER PRIMARY KEY,
    pg_col_ddjxsy INTEGER NOT NULL,
    pg_col_qsgccc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_asknjh (pg_col_bmicbb, pg_col_ddjxsy, pg_col_qsgccc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ypwuua----- */
CREATE OR REPLACE FUNCTION pg_proc_ypwuua(pg_var_hpuugy INTEGER, pg_var_efzwhu INTEGER, pg_var_szvkhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcxhwd INTEGER;
    pg_var_thsfqx INTEGER;
BEGIN
    SELECT pg_col_qcwzpl INTO pg_var_kcxhwd 
    FROM pg_tbl_zqnydn 
    WHERE pg_col_isswhp = pg_var_hpuugy;
    
    IF pg_var_kcxhwd < pg_var_szvkhn THEN
        pg_var_thsfqx := 10;
    ELSIF pg_var_efzwhu > 7 THEN
        pg_var_thsfqx := 5;
    ELSE
        pg_var_thsfqx := 1;
    END IF;
    
    RETURN pg_var_thsfqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuvocg----- */
CREATE OR REPLACE FUNCTION pg_proc_nuvocg(pg_var_shcqod INTEGER, pg_var_ilbncp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyzwol INTEGER;
    pg_var_lpjaii INTEGER;
BEGIN
    SELECT pg_col_ykbktl INTO pg_var_yyzwol 
    FROM pg_tbl_qwlhaq 
    WHERE pg_col_psxqaz = pg_var_shcqod;
    
    IF pg_var_yyzwol IS NULL THEN
        RETURN pg_var_ilbncp + 365;
    END IF;
    
    pg_var_lpjaii := pg_var_yyzwol + 365;
    
    IF pg_var_lpjaii < pg_var_ilbncp THEN
        UPDATE pg_tbl_qwlhaq 
        SET pg_col_lrxywu = 0 
        WHERE pg_col_psxqaz = pg_var_shcqod;
    END IF;
    
    RETURN pg_var_lpjaii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvizmk----- */
CREATE OR REPLACE FUNCTION pg_proc_tvizmk(pg_var_ckgswb INTEGER, pg_var_vtjhgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mowsvz INTEGER;
    pg_var_rselcu INTEGER;
BEGIN
    SELECT pg_col_qrgrwv INTO pg_var_mowsvz
    FROM pg_tbl_chawqn
    WHERE pg_col_vefcpp = pg_var_ckgswb;
    
    IF ((SELECT pg_proc_nuvocg(-46, -35)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rselcu := ((pg_var_mowsvz - pg_var_vtjhgw) * 100) / pg_var_vtjhgw;
    
    IF pg_var_rselcu < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ypwuua(-62, -72, 4))::INTEGER) - (1) + COALESCE(pg_var_rselcu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwzfdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xwzfdy(pg_var_gmjiru INTEGER, pg_var_vgvkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxjyea INTEGER;
    pg_var_rkrebl INTEGER;
BEGIN
    SELECT pg_col_shhskb INTO pg_var_wxjyea
    FROM pg_tbl_speqdq
    WHERE pg_col_iijahm = pg_var_gmjiru;
    
    IF pg_var_wxjyea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rkrebl := pg_var_wxjyea - pg_var_vgvkvq;
    
    IF pg_var_rkrebl < 0 THEN
        pg_var_rkrebl := 0;
    END IF;
    
    RETURN pg_var_rkrebl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfiygv----- */
CREATE OR REPLACE FUNCTION pg_proc_jfiygv(pg_var_jglmpd INTEGER, pg_var_kvzpry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nksqyz INTEGER;
    pg_var_wdyeff INTEGER;
BEGIN
    -- Simulate the version check logic
    SELECT current_setting('server_version_num')::INTEGER INTO pg_var_nksqyz;
    
    -- Simulate a simple computation based on inputs and version
    IF pg_var_nksqyz >= 90400 THEN
        IF pg_var_nksqyz < 130000 THEN
            -- Simulate behavior for versions between 9.4 and 12
            pg_var_wdyeff := pg_var_jglmpd + pg_var_kvzpry;
        ELSE
            -- Simulate behavior for version 13+
            pg_var_wdyeff := pg_var_jglmpd * pg_var_kvzpry;
        END IF;
    ELSE
        -- Simulate behavior for versions before 9.4
        pg_var_wdyeff := pg_var_jglmpd - pg_var_kvzpry;
    END IF;
    
    RETURN pg_var_wdyeff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuopzy----- */
CREATE OR REPLACE FUNCTION pg_proc_yuopzy(pg_var_ggzzor INTEGER, pg_var_bakylh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srsbmc INTEGER;
    pg_var_rnnfva INTEGER;
    pg_var_hcevwo INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_qsgccc) INTO pg_var_srsbmc, pg_var_rnnfva
    FROM pg_tbl_asknjh
    WHERE pg_col_ddjxsy = pg_var_ggzzor;
    
    IF pg_var_srsbmc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hcevwo := (pg_var_rnnfva * pg_var_ggzzor * pg_var_bakylh) + 
               ((pg_var_srsbmc - pg_var_rnnfva) * pg_var_ggzzor);
    
    RETURN pg_var_hcevwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aogrdu----- */
CREATE OR REPLACE FUNCTION pg_proc_aogrdu(pg_var_jnglwx INTEGER, pg_var_xqoakc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpwghx INTEGER;
    pg_var_xcihqe INTEGER;
BEGIN
    SELECT pg_col_eouuim INTO pg_var_xcihqe
    FROM pg_tbl_jddmig
    WHERE pg_col_prgjvd = pg_var_jnglwx;
    
    IF pg_var_xcihqe IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_giaaeq + pg_var_xcihqe INTO pg_var_vpwghx
    FROM pg_tbl_jddmig
    WHERE pg_col_prgjvd = pg_var_jnglwx;
    
    IF pg_var_vpwghx < pg_var_xqoakc THEN
        RETURN pg_var_xqoakc + pg_var_xcihqe;
    ELSE
        RETURN pg_var_vpwghx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruvcsv----- */
CREATE OR REPLACE FUNCTION pg_proc_ruvcsv(pg_var_abxujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bulurv INTEGER;
    pg_var_dnhjms INTEGER;
    pg_var_bsrxkm INTEGER;
BEGIN
    SELECT pg_col_ognlya, pg_col_tafpiz 
    INTO pg_var_bsrxkm, pg_var_dnhjms
    FROM pg_tbl_oksrjg 
    WHERE pg_col_ynsyzs = pg_var_abxujt;
    
    IF pg_var_bsrxkm > 0 THEN
        pg_var_bulurv := (((SELECT pg_proc_aogrdu(39, 41))::INTEGER) - (-1) + COALESCE(pg_var_bulurv, 0));
    ELSE
        pg_var_bulurv := (((SELECT pg_proc_yuopzy(-69, 50))::INTEGER) - (0) + COALESCE(pg_var_bulurv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jfiygv(100, 28))::INTEGER) - (2800) + COALESCE(pg_var_bulurv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyyihu----- */
CREATE OR REPLACE FUNCTION pg_proc_dyyihu(pg_var_fucnvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpvcmu INTEGER := 0;
    pg_var_ejhbbf RECORD;
BEGIN
    FOR pg_var_ejhbbf IN SELECT pg_col_ueouas, pg_col_ysnzmw FROM pg_tbl_halixm
    LOOP
        IF pg_var_ejhbbf.pg_col_ysnzmw = 1 THEN
            pg_var_wpvcmu := pg_var_wpvcmu + pg_var_ejhbbf.pg_col_ueouas;
        END IF;
    END LOOP;
    
    RETURN pg_var_wpvcmu * pg_var_fucnvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwjwu----- */
CREATE OR REPLACE FUNCTION pg_proc_irwjwu(pg_var_xmmyrn INTEGER, pg_var_mfwzdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trjhxo INTEGER;
    pg_var_xuxyev INTEGER;
BEGIN
    pg_var_xuxyev := (((SELECT pg_proc_xwzfdy(-54, -20))::INTEGER) - (-1) + COALESCE(pg_var_xuxyev, 0));
    
    IF ((SELECT pg_proc_dyyihu(47)))::boolean THEN
        pg_var_trjhxo := (((SELECT pg_proc_ruvcsv(-77))::INTEGER) - (0) + COALESCE(pg_var_trjhxo, 0)) + 3;
    ELSIF pg_var_xmmyrn > 20 AND pg_var_mfwzdz > 60 THEN
        pg_var_trjhxo := pg_var_xuxyev + 2;
    ELSIF pg_var_xmmyrn > 10 AND pg_var_mfwzdz > 50 THEN
        pg_var_trjhxo := pg_var_xuxyev + 1;
    ELSE
        pg_var_trjhxo := pg_var_xuxyev;
    END IF;
    
    RETURN pg_var_trjhxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utdmnh----- */
CREATE OR REPLACE FUNCTION pg_proc_utdmnh(pg_var_snmmqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hljimp INTEGER;
    pg_var_tqjivn INTEGER := 5;
    pg_var_srktnu INTEGER;
BEGIN
    SELECT GREATEST(pg_col_zysvjy - pg_col_biurek, 0)
    INTO pg_var_hljimp
    FROM pg_tbl_efzqly
    WHERE pg_col_koerhy = pg_var_snmmqv;
    
    pg_var_srktnu := pg_var_hljimp * pg_var_tqjivn;
    
    RETURN pg_var_srktnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etrnuk----- */
CREATE OR REPLACE FUNCTION pg_proc_etrnuk(pg_var_mxbpov INTEGER, pg_var_hbkjiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywuehz INTEGER;
    pg_var_ppient INTEGER := 10;
    pg_var_itupch INTEGER := 1000;
BEGIN
    pg_var_ywuehz := pg_var_mxbpov;
    
    IF pg_var_hbkjiy > pg_var_itupch THEN
        pg_var_ywuehz := pg_var_ywuehz + ((pg_var_hbkjiy - pg_var_itupch) * pg_var_ppient);
    END IF;
    
    RETURN pg_var_ywuehz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_assmas----- */
CREATE OR REPLACE FUNCTION pg_proc_assmas(pg_var_jhbgiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tflozs INTEGER;
    pg_var_iudwzv INTEGER;
    pg_var_vqaclj INTEGER;
BEGIN
    SELECT SUM(pg_col_byvtmt), AVG(pg_col_bmyuyn)
    INTO pg_var_iudwzv, pg_var_vqaclj
    FROM pg_tbl_aclrwb
    WHERE pg_col_smjgct <= pg_var_jhbgiw;
    
    IF pg_var_iudwzv IS NULL THEN
        pg_var_tflozs := 0;
    ELSIF pg_var_vqaclj < 50 THEN
        pg_var_tflozs := pg_var_iudwzv * 2;
    ELSE
        pg_var_tflozs := pg_var_iudwzv + pg_var_vqaclj;
    END IF;
    
    RETURN pg_var_tflozs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbwmjd----- */
CREATE OR REPLACE FUNCTION pg_proc_fbwmjd(pg_var_nbcbww INTEGER, pg_var_hhyujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyyyrr INTEGER;
    pg_var_hifgwu INTEGER;
    pg_var_cblirs INTEGER;
BEGIN
    SELECT pg_col_cfnefi, pg_col_hfmxld 
    INTO pg_var_hifgwu, pg_var_cblirs
    FROM pg_tbl_uynlgk 
    WHERE pg_col_jrobsw = pg_var_nbcbww;
    
    IF pg_var_hifgwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kyyyrr := pg_var_hifgwu * 10;
    
    IF pg_var_cblirs > 60 THEN
        pg_var_kyyyrr := pg_var_kyyyrr + (pg_var_cblirs - 60) * 2;
    END IF;
    
    IF pg_var_hhyujh > 30 THEN
        pg_var_kyyyrr := pg_var_kyyyrr + pg_var_hhyujh;
    END IF;
    
    RETURN pg_var_kyyyrr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ardejn(pg_var_ekfxly INTEGER, pg_var_jwpvxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jncnvp INTEGER;
    pg_var_izvckh INTEGER;
    pg_var_yczrxf INTEGER;
BEGIN
    SELECT pg_col_yzprwt, pg_col_krfbff INTO pg_var_yczrxf, pg_var_izvckh
    FROM pg_tbl_zylkma WHERE pg_col_elenmh = pg_var_ekfxly;
    
    IF ((SELECT pg_proc_tvizmk(-64, -60)))::boolean THEN
        RETURN (((SELECT pg_proc_assmas(91))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_izvckh := pg_var_jwpvxg - pg_var_izvckh;
    
    IF ((SELECT pg_proc_irwjwu(37, -69)))::boolean THEN
        pg_var_jncnvp := (((SELECT pg_proc_utdmnh(1))::INTEGER) - (0) + COALESCE(pg_var_jncnvp, 0));
    ELSIF ((SELECT pg_proc_etrnuk(55, -57)))::boolean THEN
        pg_var_jncnvp := (((SELECT pg_proc_fbwmjd(6, 62))::INTEGER) - (0) + COALESCE(pg_var_jncnvp, 0));
    ELSE
        pg_var_jncnvp := 60 - pg_var_izvckh;
    END IF;
    
    IF pg_var_jncnvp < 0 THEN
        pg_var_jncnvp := 0;
    END IF;
    
    RETURN pg_var_jncnvp;
END;
$$ LANGUAGE plpgsql;