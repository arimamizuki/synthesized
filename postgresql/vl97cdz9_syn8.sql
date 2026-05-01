/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qjzkuz (
    pg_col_jetizd INTEGER PRIMARY KEY,
    pg_col_pahdta INTEGER NOT NULL,
    pg_col_chlomc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjzkuz (pg_col_jetizd, pg_col_pahdta, pg_col_chlomc) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bnowjl (
    time INTEGER
);
INSERT INTO pg_tbl_bnowjl (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_tzgkfs (
    pg_col_crtqku INTEGER PRIMARY KEY,
    pg_col_klkiqn INTEGER NOT NULL,
    pg_col_uwkhci INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzgkfs (pg_col_crtqku, pg_col_klkiqn, pg_col_uwkhci) VALUES
(101, 5120, 45),
(102, 10240, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_zfeixg (
    pg_col_vvjpsv INTEGER
);
INSERT INTO pg_tbl_zfeixg (pg_col_vvjpsv) VALUES (3);

CREATE TABLE IF NOT EXISTS pg_tbl_xrywfa (
    pg_col_eeyigt INTEGER PRIMARY KEY,
    pg_col_hbwgjm INTEGER NOT NULL,
    pg_col_pccfgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrywfa (pg_col_eeyigt, pg_col_hbwgjm, pg_col_pccfgm) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iwbtuo (
    pg_col_cnwcuw INTEGER PRIMARY KEY,
    pg_col_exfbik INTEGER NOT NULL,
    pg_col_pyqwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwbtuo (pg_col_cnwcuw, pg_col_exfbik, pg_col_pyqwmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yccemc (
    pg_col_pcohwo INTEGER PRIMARY KEY,
    pg_col_nbmmzb INTEGER NOT NULL,
    pg_col_ykfilm INTEGER
);
INSERT INTO pg_tbl_yccemc (pg_col_pcohwo, pg_col_nbmmzb, pg_col_ykfilm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bzradk (
    pg_col_gtacbe INTEGER PRIMARY KEY,
    pg_col_avhran INTEGER NOT NULL,
    pg_col_pqsjiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzradk (pg_col_gtacbe, pg_col_avhran, pg_col_pqsjiu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wtuojj (
    pg_col_puenzi INTEGER PRIMARY KEY,
    pg_col_lpyosy INTEGER NOT NULL,
    pg_col_sxrrdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtuojj (pg_col_puenzi, pg_col_lpyosy, pg_col_sxrrdf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dxylyy (
    pg_col_xfqxek INTEGER PRIMARY KEY,
    pg_col_ppctnt INTEGER NOT NULL,
    pg_col_bgzgmp INTEGER
);
INSERT INTO pg_tbl_dxylyy (pg_col_xfqxek, pg_col_ppctnt, pg_col_bgzgmp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vgynjb (
    pg_col_odklgu INTEGER PRIMARY KEY,
    pg_col_ytffsl INTEGER NOT NULL,
    pg_col_gujdyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgynjb (pg_col_odklgu, pg_col_ytffsl, pg_col_gujdyg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_vmioio (
    pg_col_emeyeh INTEGER PRIMARY KEY,
    pg_col_dpqrkp INTEGER NOT NULL,
    pg_col_bocatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmioio (pg_col_emeyeh, pg_col_dpqrkp, pg_col_bocatn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_chusoa (
    pg_col_uaxhtm INTEGER PRIMARY KEY,
    pg_col_rupgwr INTEGER NOT NULL,
    pg_col_cqkefh INTEGER NOT NULL
);
INSERT INTO pg_tbl_chusoa (pg_col_uaxhtm, pg_col_rupgwr, pg_col_cqkefh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dfnilw (
    pg_col_saglhd INTEGER PRIMARY KEY,
    pg_col_tojzqj INTEGER NOT NULL,
    pg_col_rsxtiq INTEGER
);
INSERT INTO pg_tbl_dfnilw (pg_col_saglhd, pg_col_tojzqj, pg_col_rsxtiq) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tepofr----- */
CREATE OR REPLACE FUNCTION pg_proc_tepofr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwipwy INTEGER;
BEGIN
    SELECT coalesce(max(time), 0) INTO pg_var_qwipwy FROM pg_tbl_bnowjl;
    RETURN pg_var_qwipwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_campsm----- */
CREATE OR REPLACE FUNCTION pg_proc_campsm(pg_var_kjuulp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojpzjc INTEGER;
    pg_var_fsnabz INTEGER;
    pg_var_qiuoie INTEGER;
BEGIN
    pg_var_fsnabz := 8000;
    pg_var_qiuoie := 2;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_klkiqn > pg_var_fsnabz THEN pg_col_uwkhci * pg_var_qiuoie
            ELSE pg_col_uwkhci
        END
    ), 0)
    INTO pg_var_ojpzjc
    FROM pg_tbl_tzgkfs
    WHERE pg_col_crtqku >= pg_var_kjuulp;
    
    RETURN pg_var_ojpzjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjalgv----- */
CREATE OR REPLACE FUNCTION pg_proc_mjalgv(pg_var_zabjwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olvyhz INTEGER := 3;
BEGIN
    RETURN pg_var_zabjwr + pg_var_olvyhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szqmxz----- */
CREATE OR REPLACE FUNCTION pg_proc_szqmxz(pg_var_tupouj INTEGER, pg_var_omuxpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxzsuq INTEGER;
    pg_var_nimspx INTEGER;
    pg_var_aqjmdj INTEGER;
BEGIN
    SELECT pg_col_hbwgjm INTO pg_var_nimspx 
    FROM pg_tbl_xrywfa 
    WHERE pg_col_eeyigt = pg_var_tupouj;
    
    IF pg_var_nimspx >= 60 THEN
        pg_var_aqjmdj := 20;
    ELSIF pg_var_nimspx <= 18 THEN
        pg_var_aqjmdj := 15;
    ELSE
        pg_var_aqjmdj := 0;
    END IF;
    
    pg_var_jxzsuq := pg_var_omuxpr - (pg_var_omuxpr * pg_var_aqjmdj / 100);
    
    IF pg_var_jxzsuq < 50 THEN
        pg_var_jxzsuq := 50;
    END IF;
    
    RETURN pg_var_jxzsuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odfadu----- */
CREATE OR REPLACE FUNCTION pg_proc_odfadu(pg_var_yaliat INTEGER, pg_var_sdiybb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcxadh INTEGER;
    pg_var_jkmqny INTEGER;
BEGIN
    IF pg_var_yaliat >= 9 THEN
        pg_var_rcxadh := 3;
    ELSIF pg_var_yaliat >= 7 THEN
        pg_var_rcxadh := 2;
    ELSE
        pg_var_rcxadh := 1;
    END IF;
    
    SELECT pg_col_bocatn INTO pg_var_jkmqny 
    FROM pg_tbl_vmioio 
    WHERE pg_col_dpqrkp = pg_var_yaliat 
    LIMIT 1;
    
    IF pg_var_jkmqny IS NULL THEN
        pg_var_jkmqny := pg_var_sdiybb * pg_var_rcxadh;
    END IF;
    
    RETURN pg_var_jkmqny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirqlb----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF pg_var_kkoveb < 10000 THEN
        pg_var_amwntm := 10;
    ELSIF pg_var_kkoveb < 15000 THEN
        pg_var_amwntm := 5;
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := pg_var_ztlzxd - pg_var_ettewi;
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := pg_var_amwntm + 3;
    ELSIF pg_var_ettewi > 3 THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsttso----- */
CREATE OR REPLACE FUNCTION pg_proc_lsttso(pg_var_lgzsxj INTEGER, pg_var_qsmqzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekydlf INTEGER;
    pg_var_jqnccy INTEGER;
    pg_var_mbwwrs INTEGER;
BEGIN
    SELECT pg_col_rupgwr, pg_col_cqkefh 
    INTO pg_var_jqnccy, pg_var_mbwwrs
    FROM pg_tbl_chusoa 
    WHERE pg_col_uaxhtm = pg_var_lgzsxj;
    
    IF pg_var_jqnccy < 30000 THEN
        pg_var_ekydlf := 1;
    ELSIF pg_var_jqnccy < 60000 THEN
        pg_var_ekydlf := 3;
    ELSE
        pg_var_ekydlf := 5;
    END IF;
    
    IF pg_var_qsmqzt > pg_var_mbwwrs + pg_var_ekydlf THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tonuud----- */
CREATE OR REPLACE FUNCTION pg_proc_tonuud(pg_var_jwefvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtvxnj INTEGER;
    pg_var_xqsdwo INTEGER;
    pg_var_llraht INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rsxtiq), 0), COALESCE(SUM(pg_col_tojzqj), 0)
    INTO pg_var_dtvxnj, pg_var_xqsdwo
    FROM pg_tbl_dfnilw
    WHERE pg_col_saglhd = pg_var_jwefvu OR pg_col_saglhd = pg_var_jwefvu + 1;
    
    IF pg_var_xqsdwo > 0 THEN
        pg_var_llraht := (pg_var_dtvxnj * 100) / pg_var_xqsdwo;
    ELSE
        pg_var_llraht := 0;
    END IF;
    
    RETURN pg_var_llraht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhwdjz----- */
CREATE OR REPLACE FUNCTION pg_proc_uhwdjz(pg_var_ngohad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddzhuw INTEGER;
    pg_var_rcelvo INTEGER;
    pg_var_radsqr RECORD;
BEGIN
    pg_var_ddzhuw := 0;
    
    FOR pg_var_radsqr IN 
        SELECT pg_col_ytffsl, pg_col_gujdyg 
        FROM pg_tbl_vgynjb 
        WHERE pg_col_odklgu >= pg_var_ngohad
    LOOP
        pg_var_ddzhuw := pg_var_ddzhuw + pg_var_radsqr.pg_col_gujdyg;
        
        IF pg_var_radsqr.pg_col_ytffsl > 100 THEN
            pg_var_rcelvo := pg_var_radsqr.pg_col_ytffsl - 100;
            pg_var_ddzhuw := pg_var_ddzhuw + (pg_var_rcelvo * 10);
        END IF;
    END LOOP;
    
    RETURN pg_var_ddzhuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjpmei----- */
CREATE OR REPLACE FUNCTION pg_proc_yjpmei(pg_var_cvouhg INTEGER, pg_var_peimnx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only logs a message.
    -- To preserve behavior and return pg_col_fdozos integer, we return the pg_var_cvouhg.
    RETURN pg_var_cvouhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzgkpo----- */
CREATE OR REPLACE FUNCTION pg_proc_xzgkpo(pg_var_auipfb INTEGER, pg_var_bdstdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwkkj INTEGER;
    pg_var_gpkwlo INTEGER;
BEGIN
    SELECT pg_col_exfbik INTO pg_var_svwkkj FROM pg_tbl_iwbtuo WHERE pg_col_cnwcuw = pg_var_auipfb;
    
    IF ((SELECT pg_proc_uhwdjz(46)))::boolean THEN
        pg_var_gpkwlo := (((SELECT pg_proc_odfadu(-36, 95))::INTEGER) - (95) + COALESCE(pg_var_gpkwlo, 0));
    ELSIF ((SELECT pg_proc_cirqlb(-19, 85)))::boolean THEN
        pg_var_gpkwlo := (((SELECT pg_proc_lsttso(82, 64))::INTEGER) - (0) + COALESCE(pg_var_gpkwlo, 0));
    ELSE
        pg_var_gpkwlo := 1;
    END IF;
    
    IF ((SELECT pg_proc_yjpmei(36, 99)))::boolean THEN
        pg_var_gpkwlo := (((SELECT pg_proc_tonuud(-28))::INTEGER) - (0) + COALESCE(pg_var_gpkwlo, 0));
    END IF;
    
    RETURN pg_var_gpkwlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mofqmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mofqmg(pg_var_kmwtfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jujnmu INTEGER;
    pg_var_sxrvbk INTEGER;
    pg_var_kqoxqt INTEGER;
BEGIN
    SELECT pg_col_lpyosy, pg_col_sxrrdf INTO pg_var_sxrvbk, pg_var_kqoxqt
    FROM pg_tbl_wtuojj
    WHERE pg_col_puenzi = pg_var_kmwtfx;
    
    IF pg_var_sxrvbk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jujnmu := (pg_var_sxrvbk / 1000) + (pg_var_kqoxqt / 100);
    
    IF pg_var_jujnmu > 100 THEN
        pg_var_jujnmu := 100;
    END IF;
    
    RETURN pg_var_jujnmu;
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

/* -----Procedure pg_proc_xqqrxf----- */
CREATE OR REPLACE FUNCTION pg_proc_xqqrxf(pg_var_zxihiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfgvfr INTEGER := 0;
    pg_var_pnjesk RECORD;
BEGIN
    FOR pg_var_pnjesk IN 
        SELECT pg_col_nbmmzb, pg_col_ykfilm 
        FROM pg_tbl_yccemc 
        WHERE pg_col_nbmmzb > pg_var_zxihiy
    LOOP
        pg_var_lfgvfr := (((SELECT pg_proc_mofqmg(32))::INTEGER ) - (-1) + COALESCE(pg_var_lfgvfr, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_qkzpwy(46, 86))::INTEGER) - (0) + COALESCE(pg_var_lfgvfr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahefdr----- */
CREATE OR REPLACE FUNCTION pg_proc_ahefdr(pg_var_ghmfeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfpmh INTEGER;
    pg_var_joyaea INTEGER;
    pg_var_tjsftn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pwfpmh
    FROM pg_tbl_bzradk
    WHERE pg_col_avhran <= pg_col_pqsjiu;
    
    SELECT COUNT(*) INTO pg_var_joyaea
    FROM pg_tbl_bzradk;
    
    IF pg_var_pwfpmh = 0 THEN
        pg_var_tjsftn := 0;
    ELSIF pg_var_pwfpmh * 2 >= pg_var_joyaea THEN
        pg_var_tjsftn := pg_var_ghmfeb + 3;
    ELSE
        pg_var_tjsftn := pg_var_ghmfeb + 1;
    END IF;
    
    RETURN pg_var_tjsftn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_beudgk(pg_var_inawvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pchkax INTEGER;
    pg_var_apoiwd INTEGER;
    pg_var_fugwjw INTEGER;
BEGIN
    SELECT pg_col_pahdta, pg_col_chlomc 
    INTO pg_var_pchkax, pg_var_apoiwd
    FROM pg_tbl_qjzkuz 
    WHERE pg_col_jetizd = pg_var_inawvi;
    
    IF ((SELECT pg_proc_tepofr()))::boolean THEN
        RETURN (((SELECT pg_proc_campsm(-39))::INTEGER) - (175) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fugwjw := (((SELECT pg_proc_mjalgv(-13))::INTEGER) - (-10) + COALESCE(pg_var_fugwjw, 0));
    
    IF ((SELECT pg_proc_xqqrxf(1)))::boolean THEN
        pg_var_fugwjw := (((SELECT pg_proc_szqmxz(-34, 84))::INTEGER) - (84) + COALESCE(pg_var_fugwjw, 0));
    ELSIF ((SELECT pg_proc_xzgkpo(-98, 37)))::boolean THEN
        pg_var_fugwjw := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ahefdr(94))::INTEGER) - (97) + COALESCE(pg_var_fugwjw, 0));
END;
$$ LANGUAGE plpgsql;