/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_irsqiy (
    pg_col_uycequ INTEGER PRIMARY KEY,
    pg_col_czevhi INTEGER NOT NULL,
    pg_col_ovxtwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_irsqiy (pg_col_uycequ, pg_col_czevhi, pg_col_ovxtwy) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_avfwmw (
    pg_col_falpxp INTEGER PRIMARY KEY,
    pg_col_mbqlfu INTEGER NOT NULL,
    pg_col_cwcaqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_avfwmw (pg_col_falpxp, pg_col_mbqlfu, pg_col_cwcaqr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ylxtjb (
    pg_col_httogh INTEGER PRIMARY KEY,
    pg_col_vmpkmm INTEGER NOT NULL,
    pg_col_ndkjpt INTEGER
);
INSERT INTO pg_tbl_ylxtjb (pg_col_httogh, pg_col_vmpkmm, pg_col_ndkjpt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rmuljk (
    pg_col_awohfd INTEGER PRIMARY KEY,
    pg_col_ugobss INTEGER NOT NULL,
    pg_col_nxikvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmuljk (pg_col_awohfd, pg_col_ugobss, pg_col_nxikvm) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_raivqj (
    pg_col_uaithu INTEGER PRIMARY KEY,
    pg_col_avezvz INTEGER NOT NULL,
    pg_col_jyoost INTEGER NOT NULL
);
INSERT INTO pg_tbl_raivqj (pg_col_uaithu, pg_col_avezvz, pg_col_jyoost) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ftnztp (
    pg_col_tsknum INTEGER PRIMARY KEY,
    pg_col_eoqlcz INTEGER NOT NULL,
    pg_col_kwkmrc INTEGER
);
INSERT INTO pg_tbl_ftnztp (pg_col_tsknum, pg_col_eoqlcz, pg_col_kwkmrc) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_jveqeb (
    pg_col_iksjpk INTEGER PRIMARY KEY,
    pg_col_uhszuk INTEGER NOT NULL,
    pg_col_iwokih INTEGER
);
INSERT INTO pg_tbl_jveqeb (pg_col_iksjpk, pg_col_uhszuk, pg_col_iwokih) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zxxcup (
    pg_col_pkdglb INTEGER PRIMARY KEY,
    pg_col_odoest INTEGER NOT NULL,
    pg_col_llpkva INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zxxcup (pg_col_pkdglb, pg_col_odoest, pg_col_llpkva) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nzkecu (
    pg_col_ipxwqt INTEGER PRIMARY KEY,
    pg_col_dhlxtj INTEGER NOT NULL,
    pg_col_wqstxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzkecu (pg_col_ipxwqt, pg_col_dhlxtj, pg_col_wqstxx) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jzjjbc----- */
CREATE OR REPLACE FUNCTION pg_proc_jzjjbc(pg_var_bdoadk INTEGER, pg_var_zruzej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tarkat INTEGER;
    pg_var_iuivna INTEGER;
    pg_var_havsiy INTEGER;
BEGIN
    SELECT pg_col_ovxtwy INTO pg_var_iuivna FROM pg_tbl_irsqiy WHERE pg_col_uycequ = pg_var_zruzej;
    
    IF pg_var_bdoadk < 2 THEN
        pg_var_havsiy := 1;
    ELSIF pg_var_bdoadk < 5 THEN
        pg_var_havsiy := 2;
    ELSE
        pg_var_havsiy := 3;
    END IF;
    
    pg_var_tarkat := pg_var_iuivna * pg_var_havsiy;
    
    IF pg_var_tarkat > 1000 THEN
        pg_var_tarkat := 1000;
    END IF;
    
    RETURN pg_var_tarkat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahwhda----- */
CREATE OR REPLACE FUNCTION pg_proc_ahwhda(pg_var_xngtjz INTEGER, pg_var_vlcdme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgmlao INTEGER;
    pg_var_kvssub INTEGER;
BEGIN
    SELECT pg_col_cwcaqr INTO pg_var_mgmlao
    FROM pg_tbl_avfwmw
    WHERE pg_col_falpxp = pg_var_xngtjz;
    
    IF pg_var_mgmlao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvssub := ((pg_var_mgmlao - pg_var_vlcdme) * 100) / pg_var_vlcdme;
    
    IF pg_var_kvssub < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kvssub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqyhbp----- */
CREATE OR REPLACE FUNCTION pg_proc_gqyhbp(pg_var_tdcati INTEGER, pg_var_shahbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahojuo INTEGER;
    pg_var_ngwehj INTEGER;
    pg_var_iwrmts INTEGER := 20000;
BEGIN
    SELECT pg_col_avezvz INTO pg_var_ngwehj 
    FROM pg_tbl_raivqj 
    WHERE pg_col_uaithu = pg_var_tdcati;
    
    IF pg_var_ngwehj < pg_var_iwrmts THEN
        pg_var_ahojuo := 50000 - pg_var_ngwehj;
    ELSIF pg_var_shahbg > 7 THEN
        pg_var_ahojuo := 25000;
    ELSE
        pg_var_ahojuo := 0;
    END IF;
    
    RETURN pg_var_ahojuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxupqd----- */
CREATE OR REPLACE FUNCTION pg_proc_cxupqd(pg_var_ginndh INTEGER, pg_var_qdancc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiactz INTEGER := 0;
    pg_var_ruidxo RECORD;
BEGIN
    FOR pg_var_ruidxo IN 
        SELECT pg_col_dhlxtj, pg_col_wqstxx 
        FROM pg_tbl_nzkecu 
        WHERE pg_col_dhlxtj > pg_var_ginndh
    LOOP
        IF pg_var_ruidxo.pg_col_dhlxtj > pg_var_qdancc THEN
            pg_var_kiactz := pg_var_kiactz + (pg_var_ruidxo.pg_col_wqstxx / 10);
        ELSE
            pg_var_kiactz := pg_var_kiactz + (pg_var_ruidxo.pg_col_wqstxx / 20);
        END IF;
    END LOOP;
    
    RETURN pg_var_kiactz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlmdzr----- */
CREATE OR REPLACE FUNCTION pg_proc_hlmdzr(pg_var_wsyesf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxktnw INTEGER;
    pg_var_qkeoda RECORD;
BEGIN
    SELECT pg_col_ugobss, pg_col_nxikvm INTO pg_var_qkeoda
    FROM pg_tbl_rmuljk
    WHERE pg_col_awohfd = pg_var_wsyesf;
    
    IF ((SELECT pg_proc_cxupqd(-50, -45)))::boolean THEN
        pg_var_lxktnw := (pg_var_qkeoda.pg_col_ugobss - pg_var_qkeoda.pg_col_nxikvm) / 100 * 5;
    ELSE
        pg_var_lxktnw := 0;
    END IF;
    
    RETURN pg_var_lxktnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpjlwb----- */
CREATE OR REPLACE FUNCTION pg_proc_mpjlwb(pg_var_mpfcls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwdbti INTEGER;
    pg_var_jmlnpl RECORD;
BEGIN
    pg_var_nwdbti := 0;
    
    FOR pg_var_jmlnpl IN 
        SELECT pg_col_uhszuk, pg_col_iwokih 
        FROM pg_tbl_jveqeb 
        WHERE pg_col_uhszuk > pg_var_mpfcls
    LOOP
        pg_var_nwdbti := pg_var_nwdbti + pg_var_jmlnpl.pg_col_iwokih;
    END LOOP;
    
    IF pg_var_nwdbti > 10 THEN
        pg_var_nwdbti := 10;
    END IF;
    
    RETURN pg_var_nwdbti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teyuxs----- */
CREATE OR REPLACE FUNCTION pg_proc_teyuxs(pg_var_pwbmss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfexfb INTEGER := 0;
    pg_var_axjmvo RECORD;
BEGIN
    FOR pg_var_axjmvo IN 
        SELECT pg_col_odoest, pg_col_llpkva 
        FROM pg_tbl_zxxcup 
        WHERE pg_col_pkdglb BETWEEN 100 AND 200
    LOOP
        IF pg_var_axjmvo.pg_col_llpkva = 1 THEN
            pg_var_xfexfb := pg_var_xfexfb + pg_var_axjmvo.pg_col_odoest;
        END IF;
    END LOOP;
    
    RETURN pg_var_xfexfb * pg_var_pwbmss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnmueo----- */
CREATE OR REPLACE FUNCTION pg_proc_lnmueo(pg_var_tlqxwp INTEGER, pg_var_uywvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmgtxw INTEGER;
    pg_var_xvvsjr INTEGER;
    pg_var_ieclqt INTEGER;
    pg_var_tuvouf RECORD;
BEGIN
    pg_var_xmgtxw := 30000;
    pg_var_xvvsjr := 7;
    pg_var_ieclqt := 0;
    
    SELECT pg_col_eoqlcz, pg_col_kwkmrc INTO pg_var_tuvouf
    FROM pg_tbl_ftnztp 
    WHERE pg_col_tsknum = pg_var_tlqxwp;
    
    IF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw THEN
        pg_var_ieclqt := pg_var_ieclqt + 3;
    ELSIF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw * 2 THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    ELSE
        pg_var_ieclqt := pg_var_ieclqt + 1;
    END IF;
    
    IF pg_var_uywvdn - pg_var_tuvouf.pg_col_kwkmrc > pg_var_xvvsjr THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    END IF;
    
    RETURN pg_var_ieclqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojzlgt----- */
CREATE OR REPLACE FUNCTION pg_proc_ojzlgt(pg_var_kewkae INTEGER, pg_var_bhikss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftoumq INTEGER;
    pg_var_hxxkjc INTEGER;
BEGIN
    SELECT pg_col_ndkjpt INTO pg_var_ftoumq
    FROM pg_tbl_ylxtjb
    WHERE pg_col_httogh = pg_var_kewkae;
    
    IF ((SELECT pg_proc_hlmdzr(-100)))::boolean THEN
        RETURN (((SELECT pg_proc_gqyhbp(96, -25))::INTEGER) - ((((SELECT pg_proc_mpjlwb(-3))::INTEGER) - (7) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hxxkjc := ((pg_var_ftoumq - pg_var_bhikss) * 100) / pg_var_bhikss;
    
    IF ((SELECT pg_proc_lnmueo(-75, 22)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_teyuxs(84))::INTEGER) - (6300) + COALESCE(pg_var_hxxkjc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF ((SELECT pg_proc_jzjjbc(-14, 73)))::boolean THEN
        pg_var_frnigm := (((SELECT pg_proc_ahwhda(15, 74))::INTEGER) - (-1) + COALESCE(pg_var_frnigm, 0));
    ELSE
        pg_var_frnigm := 1;
    END IF;
    
    pg_var_lhmpsj := pg_var_fsthkc * pg_var_frnigm;
    
    IF pg_var_lhmpsj > 200 THEN
        pg_var_lhmpsj := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_ojzlgt(72, -78))::INTEGER) - (-1) + COALESCE(pg_var_lhmpsj, 0));
END;
$$ LANGUAGE plpgsql;