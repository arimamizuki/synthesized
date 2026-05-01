/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kqnrms (
    pg_col_jiaswl INTEGER PRIMARY KEY,
    pg_col_rgozlj INTEGER NOT NULL,
    pg_col_tptecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqnrms (pg_col_jiaswl, pg_col_rgozlj, pg_col_tptecq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kbtbme (
    pg_col_zqfxrt INTEGER PRIMARY KEY,
    pg_col_oierbl INTEGER NOT NULL,
    pg_col_mhahtj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbtbme (pg_col_zqfxrt, pg_col_oierbl, pg_col_mhahtj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qlrcdx (
    pg_col_zxkrsn INTEGER PRIMARY KEY,
    pg_col_uqegqp INTEGER NOT NULL,
    pg_col_nzaipz INTEGER
);
INSERT INTO pg_tbl_qlrcdx (pg_col_zxkrsn, pg_col_uqegqp, pg_col_nzaipz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lehvgp (
    pg_col_pjjwil INTEGER PRIMARY KEY,
    pg_col_axixtn INTEGER NOT NULL,
    pg_col_kczgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lehvgp (pg_col_pjjwil, pg_col_axixtn, pg_col_kczgsp) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_sfwzas (
    pg_col_tatrha INTEGER PRIMARY KEY,
    pg_col_gsgick INTEGER NOT NULL,
    pg_col_ksphcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfwzas (pg_col_tatrha, pg_col_gsgick, pg_col_ksphcs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ipbpoy (
    pg_col_ncoyzr INTEGER PRIMARY KEY,
    pg_col_eocqlc INTEGER NOT NULL,
    pg_col_kqzzbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipbpoy (pg_col_ncoyzr, pg_col_eocqlc, pg_col_kqzzbv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ygvoba (
    pg_col_ubqeum INTEGER PRIMARY KEY,
    pg_col_gzshyh INTEGER NOT NULL,
    pg_col_xgsrlx INTEGER
);
INSERT INTO pg_tbl_ygvoba (pg_col_ubqeum, pg_col_gzshyh, pg_col_xgsrlx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zpssga (
    pg_col_zlyxcz INTEGER PRIMARY KEY,
    pg_col_suslyb INTEGER NOT NULL,
    pg_col_cgmcwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpssga (pg_col_zlyxcz, pg_col_suslyb, pg_col_cgmcwy) VALUES
(101, 40, 1),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tikfqw (
    pg_col_mwenoq INTEGER PRIMARY KEY,
    pg_col_uuhopp INTEGER NOT NULL,
    pg_col_wsctjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_tikfqw (pg_col_mwenoq, pg_col_uuhopp, pg_col_wsctjc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yszvvp (
    pg_col_zccjmj INTEGER PRIMARY KEY,
    pg_col_ujyove INTEGER NOT NULL,
    pg_col_ledzea INTEGER
);
INSERT INTO pg_tbl_yszvvp (pg_col_zccjmj, pg_col_ujyove, pg_col_ledzea) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_eamcux (
    pg_col_fcmemx INTEGER PRIMARY KEY,
    pg_col_sxfwau INTEGER NOT NULL,
    pg_col_hffjlj INTEGER
);
INSERT INTO pg_tbl_eamcux (pg_col_fcmemx, pg_col_sxfwau, pg_col_hffjlj) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE pg_tbl_ulcacd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_aaxttr(pg_var_bbtdyc INTEGER, pg_var_smzktj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    RETURN pg_var_bbtdyc + pg_var_smzktj;

CREATE TABLE IF NOT EXISTS pg_tbl_xrvshc (
    pg_col_hmafmb INTEGER PRIMARY KEY,
    pg_col_ikjvmd INTEGER NOT NULL,
    pg_col_elbycu INTEGER
);
INSERT INTO pg_tbl_xrvshc (pg_col_hmafmb, pg_col_ikjvmd, pg_col_elbycu) VALUES
(101, 15, 9),
(102, 8, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bvlfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_bvlfvx(pg_var_igvihq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovvhuq INTEGER;
    pg_var_kyqiqx INTEGER;
    pg_var_zvtekj INTEGER;
BEGIN
    SELECT pg_col_nbonjz / NULLIF(pg_col_wwuyle, 0) * 1000
    INTO pg_var_ovvhuq
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    IF pg_var_ovvhuq IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := pg_var_kyqiqx / 100;
    
    IF pg_var_zvtekj < 0 THEN
        pg_var_zvtekj := 0;
    END IF;
    
    RETURN pg_var_zvtekj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogrryc----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := pg_var_xoldyi + pg_var_bhdeqf.pg_col_olhzyf;
    END LOOP;
    
    RETURN pg_var_xoldyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysjrb----- */
CREATE OR REPLACE FUNCTION pg_proc_lysjrb(pg_var_biqumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esfiwf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xgsrlx), 0)
    INTO pg_var_esfiwf
    FROM pg_tbl_ygvoba
    WHERE pg_col_gzshyh > pg_var_biqumn;
    
    RETURN pg_var_esfiwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shqxnp----- */
CREATE OR REPLACE FUNCTION pg_proc_shqxnp(pg_var_fcusru INTEGER, pg_var_hbuaep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egviau INTEGER;
    pg_var_ymstkz INTEGER;
    pg_var_jcrobd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ymstkz FROM pg_tbl_tikfqw WHERE pg_col_uuhopp = 1;
    
    IF pg_var_fcusru > pg_var_ymstkz THEN
        pg_var_jcrobd := 10;
    ELSE
        pg_var_jcrobd := 5;
    END IF;
    
    pg_var_egviau := (pg_var_fcusru * 60 * pg_var_hbuaep) - (pg_var_fcusru * pg_var_jcrobd);
    
    IF pg_var_egviau < 0 THEN
        pg_var_egviau := 0;
    END IF;
    
    RETURN pg_var_egviau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzxzjl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzxzjl(pg_var_nbqsfn INTEGER, pg_var_ypxwwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mykfyt INTEGER;
    pg_var_karcgs INTEGER;
    pg_var_qhkadk INTEGER;
BEGIN
    SELECT pg_col_ledzea INTO pg_var_karcgs
    FROM pg_tbl_yszvvp
    WHERE pg_col_zccjmj = pg_var_nbqsfn;
    
    IF pg_var_karcgs IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_qhkadk := pg_var_karcgs * 2;
    
    IF pg_var_ypxwwp > 100 THEN
        pg_var_mykfyt := pg_var_qhkadk + (pg_var_ypxwwp - 100);
    ELSE
        pg_var_mykfyt := pg_var_qhkadk - (100 - pg_var_ypxwwp);
    END IF;
    
    IF pg_var_mykfyt < 0 THEN
        pg_var_mykfyt := 0;
    END IF;
    
    RETURN pg_var_mykfyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqmcka----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmcka(pg_var_halsdb INTEGER, pg_var_ooragn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeflyd INTEGER;
    pg_var_ztsqiw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kqzzbv), 0) INTO pg_var_eeflyd
    FROM pg_tbl_ipbpoy
    WHERE pg_col_eocqlc = pg_var_halsdb;
    
    pg_var_ztsqiw := pg_var_eeflyd - (pg_var_eeflyd * pg_var_ooragn / 100);
    
    RETURN pg_var_ztsqiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaxttr----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxttr(pg_var_bbtdyc INTEGER, pg_var_smzktj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_bbtdyc + pg_var_smzktj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcdwkl----- */
CREATE OR REPLACE FUNCTION pg_proc_mcdwkl(pg_var_ahkwti INTEGER, pg_var_eybdzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuzfsn INTEGER;
    pg_var_qvtjck INTEGER;
BEGIN
    IF pg_var_ahkwti = 1 THEN
        pg_var_qvtjck := 2;
    ELSIF pg_var_ahkwti = 2 THEN
        pg_var_qvtjck := 3;
    ELSE
        pg_var_qvtjck := 1;
    END IF;
    
    SELECT pg_var_eybdzj * pg_var_qvtjck + COALESCE(SUM(pg_col_elbycu), 0)
    INTO pg_var_vuzfsn
    FROM pg_tbl_xrvshc
    WHERE pg_col_ikjvmd < 10;
    
    IF pg_var_vuzfsn IS NULL THEN
        pg_var_vuzfsn := pg_var_eybdzj * pg_var_qvtjck;
    END IF;
    
    RETURN pg_var_vuzfsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prnlgl----- */
CREATE OR REPLACE FUNCTION pg_proc_prnlgl(pg_var_mustyu INTEGER, pg_var_oydnlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtgnal INTEGER;
    pg_var_oawtsw INTEGER;
BEGIN
    SELECT SUM(pg_col_suslyb * pg_col_cgmcwy) INTO pg_var_jtgnal
    FROM pg_tbl_zpssga
    WHERE pg_col_suslyb > pg_var_mustyu AND pg_col_cgmcwy = pg_var_oydnlq;
    
    IF pg_var_jtgnal IS NULL THEN
        pg_var_jtgnal := (((SELECT pg_proc_aaxttr(62, 82))::INTEGER) - (%', result_val;) + COALESCE(pg_var_jtgnal, 0));
    END IF;
    
    pg_var_oawtsw := (((SELECT pg_proc_mcdwkl(-98, -29))::INTEGER) - (-22) + COALESCE(pg_var_oawtsw, 0));
    
    RETURN pg_var_jtgnal + pg_var_oawtsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xllgiq----- */
CREATE OR REPLACE FUNCTION pg_proc_xllgiq(pg_var_cismkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmeyht INTEGER;
BEGIN
    pg_var_gmeyht := pg_var_cismkb;
    
    IF pg_var_gmeyht IS NULL THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    
    pg_var_gmeyht := pg_var_gmeyht + 1;
    
    RETURN pg_var_gmeyht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwrzrj----- */
CREATE OR REPLACE FUNCTION pg_proc_pwrzrj(pg_var_mtssww INTEGER, pg_var_dzhwht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eprdch INTEGER;
    pg_var_wkpsfl INTEGER;
    pg_var_jjmncr INTEGER;
BEGIN
    pg_var_eprdch := pg_var_mtssww * 2;
    
    IF pg_var_dzhwht > 3 THEN
        pg_var_wkpsfl := pg_var_dzhwht * 10;
    ELSE
        pg_var_wkpsfl := 0;
    END IF;
    
    pg_var_jjmncr := pg_var_eprdch - pg_var_wkpsfl;
    
    IF pg_var_jjmncr < 0 THEN
        pg_var_jjmncr := 0;
    END IF;
    
    RETURN pg_var_jjmncr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esqtdk----- */
CREATE OR REPLACE FUNCTION pg_proc_esqtdk(pg_var_dmxyhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yksctj INTEGER;
    pg_var_tclmyu INTEGER;
    pg_var_huntcz INTEGER;
BEGIN
    SELECT pg_col_gsgick, pg_col_ksphcs 
    INTO pg_var_huntcz, pg_var_tclmyu
    FROM pg_tbl_sfwzas 
    WHERE pg_col_tatrha = pg_var_dmxyhl;
    
    IF pg_var_huntcz > 0 THEN
        pg_var_yksctj := (((SELECT pg_proc_xllgiq(-77))::INTEGER) - (-76) + COALESCE(pg_var_yksctj, 0));
    ELSE
        pg_var_yksctj := (((SELECT pg_proc_pwrzrj(-79, 4))::INTEGER) - (0) + COALESCE(pg_var_yksctj, 0));
    END IF;
    
    RETURN pg_var_yksctj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwyfdy----- */
CREATE OR REPLACE FUNCTION pg_proc_wwyfdy(pg_var_szokmi INTEGER, pg_var_oypkwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trubgv INTEGER;
    pg_var_dkigah INTEGER;
    pg_var_abbwon INTEGER;
BEGIN
    SELECT pg_col_kczgsp INTO pg_var_trubgv 
    FROM pg_tbl_lehvgp 
    WHERE pg_col_pjjwil = pg_var_szokmi;
    
    IF pg_var_trubgv IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_axixtn > 15000 THEN 200
        WHEN pg_col_axixtn > 10000 THEN 100
        ELSE 50
    END INTO pg_var_dkigah
    FROM pg_tbl_lehvgp 
    WHERE pg_col_pjjwil = pg_var_szokmi;
    
    pg_var_abbwon := pg_var_trubgv + pg_var_dkigah - pg_var_oypkwf;
    
    IF pg_var_abbwon < 0 THEN
        pg_var_abbwon := 0;
    END IF;
    
    RETURN pg_var_abbwon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_woajnx----- */
CREATE OR REPLACE FUNCTION pg_proc_woajnx(pg_var_hrqthz INTEGER, pg_var_fcinvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqhdzf INTEGER := 15000;
    pg_var_qvswgs INTEGER := 5;
    pg_var_rtzexu INTEGER;
    pg_var_afqfeh INTEGER := 0;
    pg_var_kdzkoa INTEGER;
    pg_var_lheqwi INTEGER;
BEGIN
    SELECT pg_col_uqegqp, pg_col_nzaipz INTO pg_var_kdzkoa, pg_var_lheqwi
    FROM pg_tbl_qlrcdx WHERE pg_col_zxkrsn = pg_var_hrqthz;
    
    IF pg_var_kdzkoa IS NOT NULL AND pg_var_lheqwi IS NOT NULL THEN
        pg_var_rtzexu := (((SELECT pg_proc_wwyfdy(-58, -61))::INTEGER) - (-1) + COALESCE(pg_var_rtzexu, 0));
        
        IF ((SELECT pg_proc_esqtdk(49)))::boolean THEN
            pg_var_afqfeh := (((SELECT pg_proc_gqmcka(77, -56))::INTEGER ) - (0) + COALESCE(pg_var_afqfeh, 0));
        END IF;
        
        IF ((SELECT pg_proc_lysjrb(-79)))::boolean THEN
            pg_var_afqfeh := pg_var_afqfeh + 2;
        END IF;
        
        IF ((SELECT pg_proc_prnlgl(17, -55)))::boolean THEN
            pg_var_afqfeh := (((SELECT pg_proc_shqxnp(-59, 1))::INTEGER ) - (0) + COALESCE(pg_var_afqfeh, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_vzxzjl(100, -31))::INTEGER) - (999) + COALESCE(pg_var_afqfeh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcwldx----- */
CREATE OR REPLACE FUNCTION pg_proc_mcwldx(pg_var_lvifnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xroyhy INTEGER;
    pg_var_fquepb INTEGER;
    pg_var_xcmgsk INTEGER := 0;
BEGIN
    SELECT pg_col_oierbl, pg_col_mhahtj 
    INTO pg_var_xroyhy, pg_var_fquepb
    FROM pg_tbl_kbtbme 
    WHERE pg_col_zqfxrt = pg_var_lvifnj;
    
    IF ((SELECT pg_proc_woajnx(-64, -88)))::boolean THEN
        pg_var_xcmgsk := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ogrryc(-65))::INTEGER) - (1800) + COALESCE(pg_var_xcmgsk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eeacbm(pg_var_nqydti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltdhux INTEGER := 0;
    pg_var_cdjewb RECORD;
BEGIN
    FOR pg_var_cdjewb IN 
        SELECT pg_col_tptecq FROM pg_tbl_kqnrms 
        WHERE pg_col_rgozlj IN (1, 2)
    LOOP
        pg_var_ltdhux := pg_var_ltdhux + pg_var_cdjewb.pg_col_tptecq;
    END LOOP;
    
    pg_var_ltdhux := (((SELECT pg_proc_bvlfvx(92))::INTEGER ) - (-1) + COALESCE(pg_var_ltdhux, 0));
    
    IF ((SELECT pg_proc_mcwldx(-51)))::boolean THEN
        pg_var_ltdhux := pg_var_ltdhux - 100;
    END IF;
    
    RETURN pg_var_ltdhux;
END;
$$ LANGUAGE plpgsql;