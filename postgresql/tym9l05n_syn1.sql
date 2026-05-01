/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gdkany (
    pg_col_ijgsio INTEGER PRIMARY KEY,
    pg_col_vyruws INTEGER NOT NULL,
    pg_col_qjuerb INTEGER
);
INSERT INTO pg_tbl_gdkany (pg_col_ijgsio, pg_col_vyruws, pg_col_qjuerb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_qnxcrr (
    pg_col_tgfmqy INTEGER PRIMARY KEY,
    pg_col_mnocpm INTEGER NOT NULL,
    pg_col_eijazv INTEGER
);
INSERT INTO pg_tbl_qnxcrr (pg_col_tgfmqy, pg_col_mnocpm, pg_col_eijazv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qsazbc (
    pg_col_ufgqur INTEGER PRIMARY KEY,
    pg_col_emtohd TEXT
);
INSERT INTO pg_tbl_qsazbc (pg_col_ufgqur, pg_col_emtohd) VALUES (1, 'sample');

CREATE TABLE IF NOT EXISTS pg_tbl_yhohab (
    pg_col_yomagv INTEGER PRIMARY KEY,
    pg_col_hpomxb INTEGER NOT NULL,
    pg_col_qlyxsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhohab (pg_col_yomagv, pg_col_hpomxb, pg_col_qlyxsm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aqljxg (
    pg_col_rlyijr INTEGER PRIMARY KEY,
    pg_col_plqfwj INTEGER NOT NULL,
    pg_col_indfrv INTEGER
);
INSERT INTO pg_tbl_aqljxg (pg_col_rlyijr, pg_col_plqfwj, pg_col_indfrv) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_azjhbn (
    pg_col_sloprp INTEGER PRIMARY KEY,
    pg_col_cqotyh INTEGER NOT NULL,
    pg_col_zksbsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_azjhbn (pg_col_sloprp, pg_col_cqotyh, pg_col_zksbsw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_opgkes (
    pg_col_yfhwlm INTEGER PRIMARY KEY,
    pg_col_acrxzg INTEGER NOT NULL,
    pg_col_focbei INTEGER NOT NULL
);
INSERT INTO pg_tbl_opgkes (pg_col_yfhwlm, pg_col_acrxzg, pg_col_focbei) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_osgtzx (
    pg_col_vpkmcn INTEGER PRIMARY KEY,
    pg_col_lklkcc INTEGER NOT NULL,
    pg_col_wxsiwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_osgtzx (pg_col_vpkmcn, pg_col_lklkcc, pg_col_wxsiwz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rmxgjd (
    pg_col_sirdrt INTEGER PRIMARY KEY,
    pg_col_wnbwea INTEGER NOT NULL,
    pg_col_cqdgfb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rmxgjd (pg_col_sirdrt, pg_col_wnbwea, pg_col_cqdgfb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zqxaxl (
    pg_col_qrcigz INTEGER PRIMARY KEY,
    pg_col_gawlze INTEGER NOT NULL,
    pg_col_asppjo INTEGER
);
INSERT INTO pg_tbl_zqxaxl (pg_col_qrcigz, pg_col_gawlze, pg_col_asppjo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zajeki (
    pg_col_mfojsa INTEGER PRIMARY KEY,
    pg_col_jursji INTEGER NOT NULL,
    pg_col_kemdxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zajeki (pg_col_mfojsa, pg_col_jursji, pg_col_kemdxw) VALUES
(101, 5120, 25),
(102, 7500, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_kolmfe (
    pg_col_sszkwi INTEGER PRIMARY KEY,
    pg_col_fzsekm INTEGER NOT NULL,
    pg_col_osvowi INTEGER
);
INSERT INTO pg_tbl_kolmfe (pg_col_sszkwi, pg_col_fzsekm, pg_col_osvowi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nokdtx----- */
CREATE OR REPLACE FUNCTION pg_proc_nokdtx(pg_var_qbuyju INTEGER, pg_var_embbyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmzsal INTEGER;
    pg_var_omwttg INTEGER;
    pg_var_sbwuxk INTEGER;
BEGIN
    SELECT pg_col_gawlze, pg_col_asppjo 
    INTO pg_var_omwttg, pg_var_sbwuxk
    FROM pg_tbl_zqxaxl 
    WHERE pg_col_qrcigz = pg_var_qbuyju;
    
    IF pg_var_omwttg IS NULL THEN
        pg_var_pmzsal := pg_var_embbyo * 10;
    ELSE
        pg_var_pmzsal := (pg_var_omwttg * pg_var_sbwuxk) / 10 + pg_var_embbyo;
    END IF;
    
    RETURN pg_var_pmzsal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blvkay----- */
CREATE OR REPLACE FUNCTION pg_proc_blvkay(pg_var_rapvgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrhnen INTEGER := 0;
    pg_var_wxbwke RECORD;
BEGIN
    FOR pg_var_wxbwke IN 
        SELECT pg_col_fzsekm, pg_col_osvowi 
        FROM pg_tbl_kolmfe 
        WHERE pg_col_fzsekm >= pg_var_rapvgj
    LOOP
        IF pg_var_wxbwke.pg_col_osvowi IS NOT NULL THEN
            pg_var_yrhnen := pg_var_yrhnen + pg_var_wxbwke.pg_col_osvowi;
        END IF;
    END LOOP;
    
    RETURN pg_var_yrhnen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glhjna----- */
CREATE OR REPLACE FUNCTION pg_proc_glhjna(pg_var_gedocb INTEGER, pg_var_vqcyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedkvs INTEGER;
    pg_var_ksaols INTEGER;
BEGIN
    SELECT SUM(pg_col_kemdxw) INTO pg_var_ksaols 
    FROM pg_tbl_zajeki 
    WHERE pg_col_jursji > pg_var_vqcyip;
    
    IF pg_var_ksaols IS NULL THEN
        pg_var_ksaols := (((SELECT pg_proc_blvkay(-53))::INTEGER) - (9375) + COALESCE(pg_var_ksaols, 0));
    END IF;
    
    pg_var_uedkvs := pg_var_gedocb + pg_var_ksaols;
    
    RETURN pg_var_uedkvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sngxqn----- */
CREATE OR REPLACE FUNCTION pg_proc_sngxqn(pg_var_gyguxf INTEGER, pg_var_yrccrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epnrro INTEGER := 0;
    pg_var_mogtea INTEGER;
    pg_var_anwlqf INTEGER;
BEGIN
    pg_var_mogtea := pg_var_yrccrx;
    
    FOR pg_var_anwlqf IN SELECT pg_col_wxsiwz FROM pg_tbl_osgtzx LOOP
        IF pg_var_anwlqf > pg_var_gyguxf THEN
            IF (pg_var_anwlqf - pg_var_gyguxf) <= pg_var_mogtea THEN
                pg_var_epnrro := pg_var_epnrro + (pg_var_anwlqf - pg_var_gyguxf);
                pg_var_mogtea := pg_var_mogtea - (pg_var_anwlqf - pg_var_gyguxf);
            ELSE
                pg_var_epnrro := pg_var_epnrro + pg_var_mogtea;
                pg_var_mogtea := 0;
            END IF;
        END IF;
        
        IF pg_var_mogtea <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_epnrro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snbpqa----- */
CREATE OR REPLACE FUNCTION pg_proc_snbpqa(pg_var_llnmhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppmnug INTEGER;
    pg_var_fdjvos INTEGER;
    pg_var_wawwjb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdjvos 
    FROM pg_tbl_rmxgjd 
    WHERE pg_col_cqdgfb = 0;
    
    SELECT AVG(pg_col_wnbwea) INTO pg_var_wawwjb 
    FROM pg_tbl_rmxgjd;
    
    pg_var_ppmnug := (pg_var_fdjvos * pg_var_wawwjb * pg_var_llnmhk);
    
    IF pg_var_ppmnug < 1000 THEN
        pg_var_ppmnug := pg_var_ppmnug * 2;
    ELSE
        pg_var_ppmnug := pg_var_ppmnug + (pg_var_llnmhk * 50);
    END IF;
    
    RETURN pg_var_ppmnug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnsveb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnsveb(pg_var_somrfx INTEGER, pg_var_sqqsys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgdcyq INTEGER;
    pg_var_jalkxo INTEGER;
    pg_var_hyxykq INTEGER;
BEGIN
    SELECT pg_col_acrxzg INTO pg_var_jalkxo FROM pg_tbl_opgkes WHERE pg_col_yfhwlm = pg_var_somrfx;
    
    IF ((SELECT pg_proc_sngxqn(-12, 8)))::boolean THEN
        pg_var_hyxykq := pg_var_sqqsys * 15 / 100;
    ELSIF ((SELECT pg_proc_snbpqa(-26)))::boolean THEN
        pg_var_hyxykq := pg_var_sqqsys * 10 / 100;
    ELSE
        pg_var_hyxykq := pg_var_sqqsys * 5 / 100;
    END IF;
    
    pg_var_rgdcyq := pg_var_sqqsys - pg_var_hyxykq;
    
    IF ((SELECT pg_proc_nokdtx(-82, 81)))::boolean THEN
        pg_var_rgdcyq := (((SELECT pg_proc_glhjna(22, 35))::INTEGER) - (132) + COALESCE(pg_var_rgdcyq, 0));
    END IF;
    
    RETURN pg_var_rgdcyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyhzmr----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF pg_var_mjxcch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_btawlo := pg_var_mjxcch - (pg_var_kbyvhx * pg_var_rmfdvz);
    
    IF pg_var_btawlo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xpagan := pg_var_btawlo / pg_var_kbyvhx;
    
    IF pg_var_xpagan < 3 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_xpagan;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axgacz----- */
CREATE OR REPLACE FUNCTION pg_proc_axgacz(pg_var_yxmcfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cavwfm INTEGER;
    pg_var_ivjboz INTEGER;
    pg_var_uflnjn INTEGER;
BEGIN
    SELECT pg_col_mnocpm, pg_col_eijazv 
    INTO pg_var_ivjboz, pg_var_uflnjn
    FROM pg_tbl_qnxcrr 
    WHERE pg_col_tgfmqy = pg_var_yxmcfq;
    
    IF pg_var_ivjboz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cavwfm := (((SELECT pg_proc_rnsveb(58, -16))::INTEGER) - (50) + COALESCE(pg_var_cavwfm, 0));
    
    IF pg_var_cavwfm > 20000 THEN
        pg_var_cavwfm := pg_var_cavwfm + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_vyhzmr(89, 54, 80))::INTEGER) - (-1) + COALESCE(pg_var_cavwfm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwwuef----- */
CREATE OR REPLACE FUNCTION pg_proc_jwwuef(pg_var_zsxgqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veymrz INTEGER := 0;
    pg_var_pepdgg RECORD;
BEGIN
    FOR pg_var_pepdgg IN 
        SELECT pg_col_indfrv 
        FROM pg_tbl_aqljxg 
        WHERE pg_col_plqfwj >= pg_var_zsxgqh
    LOOP
        pg_var_veymrz := pg_var_veymrz + COALESCE(pg_var_pepdgg.pg_col_indfrv, 0);
    END LOOP;
    
    RETURN pg_var_veymrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcvvel----- */
CREATE OR REPLACE FUNCTION pg_proc_tcvvel(pg_var_pgvmps INTEGER, pg_var_couolu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdznbf INTEGER;
    pg_var_dxccuv INTEGER;
    pg_var_nybecc INTEGER;
BEGIN
    SELECT pg_col_hpomxb, pg_var_couolu - pg_col_qlyxsm 
    INTO pg_var_dxccuv, pg_var_nybecc
    FROM pg_tbl_yhohab 
    WHERE pg_col_yomagv = pg_var_pgvmps;
    
    IF pg_var_dxccuv < 30000 THEN
        pg_var_fdznbf := 1;
    ELSIF pg_var_nybecc > 7 THEN
        pg_var_fdznbf := 2;
    ELSIF pg_var_dxccuv < 50000 AND pg_var_nybecc > 5 THEN
        pg_var_fdznbf := 3;
    ELSE
        pg_var_fdznbf := 0;
    END IF;
    
    RETURN pg_var_fdznbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nenwsv----- */
CREATE OR REPLACE FUNCTION pg_proc_nenwsv(pg_var_wewpep INTEGER, pg_var_mhpjya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alxjus INTEGER;
    pg_var_jsbhke INTEGER;
    pg_var_eyqmcy INTEGER := 30000;
BEGIN
    SELECT pg_col_cqotyh INTO pg_var_alxjus FROM pg_tbl_azjhbn WHERE pg_col_sloprp = pg_var_wewpep;
    
    IF pg_var_alxjus < pg_var_eyqmcy THEN
        pg_var_jsbhke := 1;
    ELSIF pg_var_mhpjya > 7 THEN
        pg_var_jsbhke := 2;
    ELSE
        pg_var_jsbhke := 3;
    END IF;
    
    RETURN pg_var_jsbhke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nouvsp----- */
CREATE OR REPLACE FUNCTION pg_proc_nouvsp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsgeax TEXT;
    pg_var_lbpxbs RECORD;
    pg_var_pozvuf RECORD;
BEGIN
    pg_var_bsgeax := (SELECT pg_proc_tcvvel(-74, -4))::TEXT;
    pg_var_pozvuf := (2, 'new sample')::pg_tbl_qsazbc;
    
    IF ((SELECT pg_proc_jwwuef(-42)))::boolean THEN
        RAISE WARNING 'after update (old): %', pg_var_lbpxbs.*::TEXT;
        RAISE WARNING 'after update (new): %', pg_var_pozvuf.*::TEXT;
    ELSIF ((SELECT pg_proc_nenwsv(-98, 38)))::boolean THEN
        RAISE WARNING 'after insert (new): %', pg_var_pozvuf.*::TEXT;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xuuykp(pg_var_edtplt INTEGER, pg_var_szgiaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gubffe INTEGER := 0;
    pg_var_nkinrl RECORD;
BEGIN
    SELECT pg_col_vyruws, pg_col_qjuerb INTO pg_var_nkinrl
    FROM pg_tbl_gdkany 
    WHERE pg_col_ijgsio = pg_var_edtplt;
    
    IF ((SELECT pg_proc_axgacz(23)))::boolean THEN
        IF pg_var_nkinrl.pg_col_vyruws > pg_var_szgiaa THEN
            pg_var_gubffe := (((SELECT pg_proc_nouvsp())::INTEGER ) - (0) + COALESCE(pg_var_gubffe, 0));
        ELSE
            pg_var_gubffe := pg_var_nkinrl.pg_col_qjuerb;
        END IF;
    ELSE
        pg_var_gubffe := -1;
    END IF;
    
    RETURN pg_var_gubffe;
END;
$$ LANGUAGE plpgsql;