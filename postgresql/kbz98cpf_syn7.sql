/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bzradk (
    pg_col_gtacbe INTEGER PRIMARY KEY,
    pg_col_avhran INTEGER NOT NULL,
    pg_col_pqsjiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzradk (pg_col_gtacbe, pg_col_avhran, pg_col_pqsjiu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mfgjit (
    pg_col_hpdfmo INTEGER PRIMARY KEY,
    pg_col_ebvupd INTEGER NOT NULL,
    pg_col_seznnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgjit (pg_col_hpdfmo, pg_col_ebvupd, pg_col_seznnj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wlopfu (
    pg_col_rurlsa INTEGER PRIMARY KEY,
    pg_col_bjirnx INTEGER NOT NULL,
    pg_col_otakqj INTEGER
);
INSERT INTO pg_tbl_wlopfu (pg_col_rurlsa, pg_col_bjirnx, pg_col_otakqj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nzsseu (
    pg_col_ygtied INTEGER PRIMARY KEY,
    pg_col_xeviea INTEGER NOT NULL,
    pg_col_vwvetw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nzsseu (pg_col_ygtied, pg_col_xeviea, pg_col_vwvetw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hfbula (
    pg_col_lsyjoq INTEGER PRIMARY KEY,
    pg_col_qnmszd INTEGER NOT NULL,
    pg_col_eyqyrw INTEGER
);
INSERT INTO pg_tbl_hfbula (pg_col_lsyjoq, pg_col_qnmszd, pg_col_eyqyrw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_frnksh (
    pg_col_nehcwu INTEGER PRIMARY KEY,
    pg_col_adkalq INTEGER NOT NULL,
    pg_col_qowksl INTEGER
);
INSERT INTO pg_tbl_frnksh (pg_col_nehcwu, pg_col_adkalq, pg_col_qowksl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_sypadj (
    pg_col_zbbbqh INTEGER PRIMARY KEY,
    pg_col_onfnkn INTEGER NOT NULL,
    pg_col_jndsih INTEGER
);
INSERT INTO pg_tbl_sypadj (pg_col_zbbbqh, pg_col_onfnkn, pg_col_jndsih) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aainyf (
    pg_col_qubext INTEGER PRIMARY KEY,
    pg_col_ivxhfj INTEGER NOT NULL,
    pg_col_jckqcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aainyf (pg_col_qubext, pg_col_ivxhfj, pg_col_jckqcj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ngvtol (
    pg_col_lushis INTEGER PRIMARY KEY,
    pg_col_wxsigf INTEGER NOT NULL,
    pg_col_ugbqvp INTEGER
);
INSERT INTO pg_tbl_ngvtol (pg_col_lushis, pg_col_wxsigf, pg_col_ugbqvp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bquhvj (
    pg_col_yjluzv INTEGER PRIMARY KEY,
    pg_col_sswpfq INTEGER NOT NULL,
    pg_col_whlesn INTEGER NOT NULL
);
INSERT INTO pg_tbl_bquhvj (pg_col_yjluzv, pg_col_sswpfq, pg_col_whlesn) VALUES
(101, 5000, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lekjxd (
    pg_col_akpcgp INTEGER PRIMARY KEY,
    pg_col_zgpmsf INTEGER NOT NULL,
    pg_col_efpded INTEGER NOT NULL
);
INSERT INTO pg_tbl_lekjxd (pg_col_akpcgp, pg_col_zgpmsf, pg_col_efpded) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uefpfh (
    pg_col_sepcgy VARCHAR(10)
);
INSERT INTO pg_tbl_uefpfh (pg_col_sepcgy) VALUES ('123');
INSERT INTO pg_tbl_uefpfh (pg_col_sepcgy) VALUES ('456');

CREATE TABLE IF NOT EXISTS pg_tbl_aklawe (
    pg_col_umwiyf INTEGER PRIMARY KEY,
    pg_col_peeiyz INTEGER NOT NULL,
    pg_col_mnscko INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aklawe (pg_col_umwiyf, pg_col_peeiyz, pg_col_mnscko) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zkajpd (
    pg_col_kmrnyv INTEGER PRIMARY KEY,
    pg_col_bwmfcb INTEGER NOT NULL,
    pg_col_tskaaq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zkajpd (pg_col_kmrnyv, pg_col_bwmfcb, pg_col_tskaaq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bnexpv (
    pg_col_biejxr INTEGER PRIMARY KEY,
    pg_col_ihmvbh INTEGER NOT NULL,
    pg_col_vmeaps INTEGER
);
INSERT INTO pg_tbl_bnexpv (pg_col_biejxr, pg_col_ihmvbh, pg_col_vmeaps) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kyrnkv (
    pg_col_vgsbzq INTEGER PRIMARY KEY,
    pg_col_qvbwor INTEGER NOT NULL,
    pg_col_arssal INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyrnkv (pg_col_vgsbzq, pg_col_qvbwor, pg_col_arssal) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ksxguz----- */
CREATE OR REPLACE FUNCTION pg_proc_ksxguz(pg_var_zmnpwl INTEGER, pg_var_oevjgh INTEGER, pg_var_wxmydx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzvwub INTEGER;
    pg_var_ponale INTEGER;
    pg_var_isishr INTEGER;
BEGIN
    SELECT pg_col_zgpmsf INTO pg_var_ponale 
    FROM pg_tbl_lekjxd 
    WHERE pg_col_akpcgp = pg_var_zmnpwl;
    
    IF pg_var_ponale IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_isishr := pg_var_ponale / NULLIF(pg_var_wxmydx, 0);
    
    IF pg_var_isishr <= pg_var_oevjgh THEN
        pg_var_nzvwub := 1;
    ELSE
        pg_var_nzvwub := 0;
    END IF;
    
    RETURN pg_var_nzvwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxbhiq----- */
CREATE OR REPLACE FUNCTION pg_proc_lxbhiq(pg_var_lpkqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxucas INTEGER := 0;
    pg_var_rlchmu RECORD;
BEGIN
    FOR pg_var_rlchmu IN 
        SELECT pg_col_bwmfcb, pg_col_tskaaq 
        FROM pg_tbl_zkajpd 
        WHERE pg_col_kmrnyv BETWEEN 100 AND 200
    LOOP
        IF pg_var_rlchmu.pg_col_tskaaq = 1 THEN
            pg_var_dxucas := pg_var_dxucas + pg_var_rlchmu.pg_col_bwmfcb;
        END IF;
    END LOOP;
    
    pg_var_dxucas := pg_var_dxucas * pg_var_lpkqub;
    
    IF pg_var_dxucas < 0 THEN
        pg_var_dxucas := 0;
    END IF;
    
    RETURN pg_var_dxucas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sloktv----- */
CREATE OR REPLACE FUNCTION pg_proc_sloktv(pg_var_heaivd INTEGER, pg_var_ewkztz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbcmj INTEGER;
    pg_var_ruezqi INTEGER;
    pg_var_amtsfc INTEGER;
BEGIN
    SELECT pg_col_sswpfq INTO pg_var_rmbcmj 
    FROM pg_tbl_bquhvj 
    WHERE pg_col_yjluzv = pg_var_heaivd;
    
    IF pg_var_rmbcmj IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_whlesn INTO pg_var_amtsfc 
    FROM pg_tbl_bquhvj 
    WHERE pg_col_yjluzv = pg_var_heaivd;
    
    IF pg_var_ewkztz % 2 = 0 THEN
        pg_var_ruezqi := pg_var_rmbcmj * pg_var_amtsfc + pg_var_ewkztz;
    ELSE
        pg_var_ruezqi := pg_var_rmbcmj * pg_var_amtsfc - pg_var_ewkztz;
    END IF;
    
    IF pg_var_ruezqi < 0 THEN
        pg_var_ruezqi := 0;
    END IF;
    
    RETURN pg_var_ruezqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ligbea----- */
CREATE OR REPLACE FUNCTION pg_proc_ligbea(pg_var_wbrxob INTEGER, pg_var_towrbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpchsa INTEGER;
    pg_var_ecbnik INTEGER;
BEGIN
    SELECT (pg_col_ivxhfj - pg_col_jckqcj) / 4 INTO pg_var_ecbnik
    FROM pg_tbl_aainyf
    WHERE pg_col_qubext = pg_var_wbrxob;
    
    IF pg_var_ecbnik IS NULL THEN
        pg_var_mpchsa := 0;
    ELSIF pg_var_ecbnik <= 0 THEN
        pg_var_mpchsa := pg_var_towrbn * 10;
    ELSE
        pg_var_mpchsa := pg_var_ecbnik * pg_var_towrbn;
    END IF;
    
    RETURN pg_var_mpchsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvlitf----- */
CREATE OR REPLACE FUNCTION pg_proc_nvlitf(pg_var_gnsgom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavayk INTEGER;
    pg_var_xvoixg INTEGER;
    pg_var_tdmazg INTEGER;
BEGIN
    SELECT pg_col_wxsigf, COALESCE(pg_col_ugbqvp, 0) / 100
    INTO pg_var_xvoixg, pg_var_tdmazg
    FROM pg_tbl_ngvtol
    WHERE pg_col_lushis = pg_var_gnsgom;
    
    IF pg_var_xvoixg IS NULL THEN
        pg_var_gavayk := 0;
    ELSE
        pg_var_gavayk := pg_var_xvoixg + (pg_var_tdmazg * 50);
        
        IF pg_var_gavayk > 10000 THEN
            pg_var_gavayk := pg_var_gavayk + 500;
        END IF;
    END IF;
    
    RETURN pg_var_gavayk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcplga----- */
CREATE OR REPLACE FUNCTION pg_proc_bcplga(pg_var_umngla INTEGER, pg_var_qxwaun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yebbrd INTEGER;
    pg_var_lyokkn INTEGER;
    pg_var_ndizat INTEGER;
BEGIN
    SELECT pg_col_qvbwor, pg_col_arssal INTO pg_var_yebbrd, pg_var_lyokkn
    FROM pg_tbl_kyrnkv WHERE pg_col_vgsbzq = pg_var_umngla;
    
    IF pg_var_yebbrd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ndizat := (pg_var_yebbrd * pg_var_lyokkn) + (pg_var_qxwaun * 5);
    
    IF pg_var_ndizat > 100 THEN
        pg_var_ndizat := 100;
    END IF;
    
    RETURN pg_var_ndizat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjsolh----- */
CREATE OR REPLACE FUNCTION pg_proc_mjsolh(pg_var_vwmwwe INTEGER, pg_var_vsiylu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoyqxc INTEGER;
    pg_var_khrbcc INTEGER;
BEGIN
    SELECT pg_col_ihmvbh INTO pg_var_zoyqxc 
    FROM pg_tbl_bnexpv 
    WHERE pg_col_biejxr = pg_var_vwmwwe;
    
    IF pg_var_zoyqxc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_khrbcc := pg_var_zoyqxc * pg_var_vsiylu;
    
    IF pg_var_khrbcc > 10000 THEN
        pg_var_khrbcc := 10000;
    ELSIF pg_var_khrbcc < 0 THEN
        pg_var_khrbcc := 0;
    END IF;
    
    RETURN pg_var_khrbcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iijkfk----- */
CREATE OR REPLACE FUNCTION pg_proc_iijkfk(pg_var_corgtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmsvaz INTEGER;
    pg_var_zpblxg INTEGER;
    pg_var_rzyokv INTEGER;
BEGIN
    SELECT pg_col_adkalq, pg_col_qowksl 
    INTO pg_var_rzyokv, pg_var_zpblxg
    FROM pg_tbl_frnksh 
    WHERE pg_col_nehcwu = pg_var_corgtr;
    
    IF pg_var_rzyokv > 0 THEN
        pg_var_wmsvaz := pg_var_zpblxg / pg_var_rzyokv;
    ELSE
        pg_var_wmsvaz := 0;
    END IF;
    
    RETURN pg_var_wmsvaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdkgko----- */
CREATE OR REPLACE FUNCTION pg_proc_sdkgko(pg_var_bdzdcn INTEGER, pg_var_imthfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csprra INTEGER;
    pg_var_jiaxfs INTEGER;
BEGIN
    SELECT AVG(pg_col_jndsih) INTO pg_var_jiaxfs FROM pg_tbl_sypadj;
    
    IF pg_var_jiaxfs IS NULL THEN
        pg_var_jiaxfs := 0;
    END IF;
    
    pg_var_csprra := pg_var_bdzdcn * pg_var_imthfx + pg_var_jiaxfs * 10;
    
    IF pg_var_csprra < 0 THEN
        pg_var_csprra := 0;
    END IF;
    
    RETURN pg_var_csprra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adyopv----- */
CREATE OR REPLACE FUNCTION pg_proc_adyopv(pg_var_phhpvg INTEGER, pg_var_haayuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evmwjr INTEGER;
    pg_var_aldumc INTEGER;
    pg_var_ihyefa INTEGER;
BEGIN
    SELECT pg_col_ebvupd INTO pg_var_aldumc FROM pg_tbl_mfgjit WHERE pg_col_hpdfmo = pg_var_phhpvg;
    
    IF ((SELECT pg_proc_lxbhiq(98)))::boolean THEN
        pg_var_ihyefa := (((SELECT pg_proc_mjsolh(-53, -40))::INTEGER) - (0) + COALESCE(pg_var_ihyefa, 0));
    ELSIF ((SELECT pg_proc_iijkfk(-30)))::boolean THEN
        pg_var_ihyefa := (((SELECT pg_proc_sdkgko(-31, 70))::INTEGER) - (0) + COALESCE(pg_var_ihyefa, 0));
    ELSE
        pg_var_ihyefa := (((SELECT pg_proc_ligbea(51, 38))::INTEGER) - (0) + COALESCE(pg_var_ihyefa, 0));
    END IF;
    
    pg_var_evmwjr := (((SELECT pg_proc_nvlitf(-44))::INTEGER) - (0) + COALESCE(pg_var_evmwjr, 0));
    
    IF ((SELECT pg_proc_sloktv(-1, 58)))::boolean THEN
        pg_var_evmwjr := (((SELECT pg_proc_ksxguz(70, 88, -86))::INTEGER) - (0) + COALESCE(pg_var_evmwjr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bcplga(94, 100))::INTEGER) - (0) + COALESCE(pg_var_evmwjr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotfl----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotfl(pg_var_mlbjng INTEGER, pg_var_wazsre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enupwo INTEGER;
    pg_var_vpxchp INTEGER;
BEGIN
    SELECT pg_col_otakqj INTO pg_var_enupwo
    FROM pg_tbl_wlopfu
    WHERE pg_col_rurlsa = pg_var_mlbjng;
    
    IF pg_var_enupwo IS NULL THEN
        pg_var_vpxchp := 0;
    ELSIF pg_var_wazsre <= 0 THEN
        pg_var_vpxchp := 0;
    ELSE
        pg_var_vpxchp := (pg_var_enupwo * 100) / pg_var_wazsre;
    END IF;
    
    RETURN pg_var_vpxchp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwunrd----- */
CREATE OR REPLACE FUNCTION pg_proc_nwunrd(pg_var_ulzteu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_uefpfh
    WHERE pg_col_sepcgy = pg_var_ulzteu::VARCHAR;
    RETURN pg_var_ulzteu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urbnll----- */
CREATE OR REPLACE FUNCTION pg_proc_urbnll(pg_var_gsdiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drpybh INTEGER := 0;
    pg_var_wezzdo RECORD;
    pg_var_jpmdcp INTEGER;
BEGIN
    IF pg_var_gsdiif <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_jpmdcp := CASE 
        WHEN pg_var_gsdiif BETWEEN 1 AND 10 THEN 1
        WHEN pg_var_gsdiif BETWEEN 11 AND 20 THEN 2
        ELSE 3
    END;

    FOR pg_var_wezzdo IN 
        SELECT pg_col_peeiyz, pg_col_mnscko 
        FROM pg_tbl_aklawe 
        WHERE pg_col_umwiyf BETWEEN 100 AND 200
    LOOP
        IF pg_var_wezzdo.pg_col_mnscko = 0 THEN
            pg_var_drpybh := pg_var_drpybh + (pg_var_wezzdo.pg_col_peeiyz * pg_var_jpmdcp);
        END IF;
    END LOOP;

    IF pg_var_drpybh > 10000 THEN
        pg_var_drpybh := 10000;
    END IF;

    RETURN pg_var_drpybh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhlkif----- */
CREATE OR REPLACE FUNCTION pg_proc_uhlkif(pg_var_mzzbkl INTEGER, pg_var_bcxivf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htknat INTEGER;
    pg_var_ylphoy INTEGER;
BEGIN
    SELECT COALESCE(pg_col_eyqyrw, 0) INTO pg_var_htknat
    FROM pg_tbl_hfbula
    WHERE pg_col_lsyjoq = pg_var_mzzbkl;
    
    IF ((SELECT pg_proc_nwunrd(-59)))::boolean THEN
        RETURN (((SELECT pg_proc_urbnll(50))::INTEGER) - (255) + COALESCE(-100, 0));
    END IF;
    
    pg_var_ylphoy := ((pg_var_htknat - pg_var_bcxivf) * 100) / pg_var_bcxivf;
    
    IF pg_var_ylphoy < 0 THEN
        RETURN pg_var_ylphoy;
    ELSE
        RETURN LEAST(pg_var_ylphoy, 999);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffpeww----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpeww(pg_var_nljpav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkmtjx INTEGER;
    pg_var_fzaniy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xeviea), 0) INTO pg_var_rkmtjx
    FROM pg_tbl_nzsseu
    WHERE pg_col_vwvetw = 1;
    
    SELECT COUNT(*) INTO pg_var_fzaniy
    FROM pg_tbl_nzsseu
    WHERE pg_col_vwvetw = 0;
    
    IF ((SELECT pg_proc_uhlkif(-56, 54)))::boolean THEN
        pg_var_rkmtjx := pg_var_rkmtjx + (pg_var_fzaniy * 10);
    END IF;
    
    RETURN pg_var_rkmtjx + pg_var_nljpav;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        pg_var_tjsftn := (((SELECT pg_proc_adyopv(35, -77))::INTEGER) - (50) + COALESCE(pg_var_tjsftn, 0));
    ELSIF pg_var_pwfpmh * 2 >= pg_var_joyaea THEN
        pg_var_tjsftn := pg_var_ghmfeb + 3;
    ELSE
        pg_var_tjsftn := (((SELECT pg_proc_xxotfl(82, 6))::INTEGER) - (0) + COALESCE(pg_var_tjsftn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ffpeww(75))::INTEGER) - (170) + COALESCE(pg_var_tjsftn, 0));
END;
$$ LANGUAGE plpgsql;