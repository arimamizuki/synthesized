/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tnskoa (
    pg_col_krbvxh INTEGER PRIMARY KEY,
    pg_col_ybesjl INTEGER NOT NULL,
    pg_col_nvmxjz INTEGER
);
INSERT INTO pg_tbl_tnskoa (pg_col_krbvxh, pg_col_ybesjl, pg_col_nvmxjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE pg_tbl_uswzto INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jpcton(pg_var_vcnhcy INTEGER, pg_var_pcdanl INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ghjiex varchar;

CREATE TABLE IF NOT EXISTS pg_tbl_toekfv (
    pg_col_sijuwn INTEGER PRIMARY KEY,
    pg_col_wcbjxl INTEGER NOT NULL,
    pg_col_sqsivr INTEGER
);
INSERT INTO pg_tbl_toekfv (pg_col_sijuwn, pg_col_wcbjxl, pg_col_sqsivr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_enyiya (
    pg_col_eqmyjm INTEGER PRIMARY KEY,
    pg_col_tpszku INTEGER NOT NULL,
    pg_col_qhfiwu INTEGER
);
INSERT INTO pg_tbl_enyiya (pg_col_eqmyjm, pg_col_tpszku, pg_col_qhfiwu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wqsala (
    pg_col_xfwxij INTEGER PRIMARY KEY,
    pg_col_bmcxbw INTEGER NOT NULL,
    pg_col_krwejn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqsala (pg_col_xfwxij, pg_col_bmcxbw, pg_col_krwejn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_taiido (
    pg_col_ivdbju INTEGER PRIMARY KEY,
    pg_col_hwixyy INTEGER NOT NULL,
    pg_col_fqikvb INTEGER
);
INSERT INTO pg_tbl_taiido (pg_col_ivdbju, pg_col_hwixyy, pg_col_fqikvb) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hfiwdn (
    pg_col_tfbnae INTEGER PRIMARY KEY,
    pg_col_kplkir INTEGER NOT NULL,
    pg_col_yduobp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfiwdn (pg_col_tfbnae, pg_col_kplkir, pg_col_yduobp) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ljkmnh (
    pg_col_tztpho INTEGER PRIMARY KEY,
    pg_col_jhlsdv INTEGER NOT NULL,
    pg_col_juthui INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ljkmnh (pg_col_tztpho, pg_col_jhlsdv, pg_col_juthui) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_paalbm (
    pg_col_pmcvof INTEGER PRIMARY KEY,
    pg_col_zjzssw INTEGER NOT NULL,
    pg_col_tgurvw INTEGER
);
INSERT INTO pg_tbl_paalbm (pg_col_pmcvof, pg_col_zjzssw, pg_col_tgurvw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bewlqr (
    table_name name
);
INSERT INTO pg_tbl_bewlqr (table_name) VALUES ('sample_table');

CREATE TABLE IF NOT EXISTS pg_tbl_tofvhv (
    pg_col_wllxdc INTEGER PRIMARY KEY,
    pg_col_unsuio INTEGER NOT NULL,
    pg_col_goonqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofvhv (pg_col_wllxdc, pg_col_unsuio, pg_col_goonqg) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_njvajv (
    pg_col_ujavvr INTEGER PRIMARY KEY,
    pg_col_mewexk INTEGER NOT NULL,
    pg_col_sqnypy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_njvajv (pg_col_ujavvr, pg_col_mewexk, pg_col_sqnypy) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nmiyuw (
    pg_col_akebjb INTEGER PRIMARY KEY,
    pg_col_kcgqhp INTEGER NOT NULL,
    pg_col_bugcrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmiyuw (pg_col_akebjb, pg_col_kcgqhp, pg_col_bugcrn) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fwnofu----- */
CREATE OR REPLACE FUNCTION pg_proc_fwnofu(pg_var_xhikka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sslhkq INTEGER;
    pg_var_kxbteu INTEGER;
    pg_var_uzdxmk INTEGER;
BEGIN
    SELECT pg_col_nvmxjz, pg_col_ybesjl INTO pg_var_sslhkq, pg_var_kxbteu
    FROM pg_tbl_tnskoa
    WHERE pg_col_krbvxh = pg_var_xhikka;
    
    IF pg_var_sslhkq IS NULL OR pg_var_kxbteu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uzdxmk := (pg_var_sslhkq * 100) / pg_var_kxbteu;
    
    IF pg_var_uzdxmk > 100 THEN
        pg_var_uzdxmk := 100;
    ELSIF pg_var_uzdxmk < 0 THEN
        pg_var_uzdxmk := 0;
    END IF;
    
    RETURN pg_var_uzdxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpcton----- */
CREATE OR REPLACE FUNCTION pg_proc_jpcton(pg_var_vcnhcy INTEGER, pg_var_pcdanl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghjiex varchar;
    pg_var_jfycws varchar;
    pg_var_dumkuw integer;
    pg_var_gwawyq varchar;
    pg_var_hsmhuj varchar;
BEGIN
    -- pg_col_lnxqvz integer inputs to strings to preserve pg_tbl_uswztoiginal logic
    pg_var_gwawyq := pg_var_vcnhcy::varchar;
    pg_var_hsmhuj := pg_var_pcdanl::varchar;
    
    -- look fpg_tbl_uswzto break pg_col_sdgjwv char
    pg_var_ghjiex := Rtrim(pg_var_gwawyq);
    pg_var_dumkuw := Position(Lower(pg_var_hsmhuj) in Lower(pg_var_ghjiex));
    IF pg_var_dumkuw > 0 THEN
       pg_var_jfycws := Substr(pg_var_ghjiex, 1, (pg_var_dumkuw + Length(pg_var_hsmhuj)-1));
       -- Inline implementation of fx.trim_clean
       -- Assuming fx.trim_clean removes leading/trailing whitespace and extra spaces
       pg_var_jfycws := Trim(Both ' ' from pg_var_jfycws);
       pg_var_jfycws := Regexp_replace(pg_var_jfycws, '\s+', ' ', 'g');
       
       -- Return the length of the resulting string as pg_col_buqtid integer
       RETURN Length(pg_var_jfycws);
    END IF;

    -- Return the length of the pg_tbl_uswztoiginal input string as pg_col_buqtid integer
    RETURN Length(pg_var_gwawyq);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exwfsm----- */
CREATE OR REPLACE FUNCTION pg_proc_exwfsm(pg_var_beomov INTEGER, pg_var_otzxlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smtbxd INTEGER;
    pg_var_ljwvfc INTEGER;
    pg_var_smlxnt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zjzssw), 0) INTO pg_var_smlxnt
    FROM pg_tbl_paalbm 
    WHERE pg_col_tgurvw >= 9;
    
    IF pg_var_beomov = 1 THEN
        pg_var_smtbxd := 2;
    ELSIF pg_var_beomov = 2 THEN
        pg_var_smtbxd := 3;
    ELSE
        pg_var_smtbxd := 1;
    END IF;
    
    pg_var_ljwvfc := pg_var_otzxlg * pg_var_smtbxd + pg_var_smlxnt;
    
    IF pg_var_ljwvfc > 100 THEN
        pg_var_ljwvfc := 100;
    END IF;
    
    RETURN pg_var_ljwvfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axlglk----- */
CREATE OR REPLACE FUNCTION pg_proc_axlglk(pg_var_brdqht INTEGER, pg_var_ayvqql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycjedo INTEGER;
    pg_var_nqgjjp INTEGER;
BEGIN
    SELECT SUM(pg_col_mewexk - (pg_col_sqnypy * 3))
    INTO pg_var_ycjedo
    FROM pg_tbl_njvajv
    WHERE pg_col_mewexk > pg_var_brdqht
    AND pg_col_sqnypy < pg_var_ayvqql;
    
    IF pg_var_ycjedo IS NULL THEN
        pg_var_ycjedo := 0;
    END IF;
    
    RETURN pg_var_ycjedo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymawew----- */
CREATE OR REPLACE FUNCTION pg_proc_ymawew(pg_var_dofbqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_golmhh INTEGER;
    pg_var_auxrpo INTEGER;
    pg_var_blbhpg INTEGER;
BEGIN
    SELECT pg_col_bugcrn INTO pg_var_auxrpo FROM pg_tbl_nmiyuw WHERE pg_col_akebjb = 101;
    
    IF pg_var_dofbqq > 100 THEN
        pg_var_blbhpg := 2;
    ELSE
        pg_var_blbhpg := 1;
    END IF;
    
    SELECT SUM(pg_col_bugcrn * pg_var_blbhpg) INTO pg_var_golmhh FROM pg_tbl_nmiyuw;
    
    IF pg_var_golmhh IS NULL THEN
        pg_var_golmhh := 0;
    END IF;
    
    RETURN pg_var_golmhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lalcgl----- */
CREATE OR REPLACE FUNCTION pg_proc_lalcgl(pg_var_wxvdhz INTEGER, pg_var_lyuxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thindt name;
BEGIN
    SELECT table_name INTO pg_var_thindt FROM pg_tbl_bewlqr LIMIT 1;
    
    RETURN pg_var_wxvdhz + pg_var_lyuxqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvcvnc----- */
CREATE OR REPLACE FUNCTION pg_proc_kvcvnc(pg_var_ufrmjg INTEGER, pg_var_jkjfrk INTEGER, pg_var_rrzqtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhlyee INTEGER;
    pg_var_meqwmm INTEGER;
    pg_var_qczozq INTEGER;
    pg_var_vovhni INTEGER;
BEGIN
    SELECT pg_col_unsuio, pg_col_goonqg 
    INTO pg_var_qczozq, pg_var_meqwmm
    FROM pg_tbl_tofvhv 
    WHERE pg_col_wllxdc = pg_var_ufrmjg;
    
    IF pg_var_meqwmm IS NULL THEN
        pg_var_meqwmm := 0;
        pg_var_qczozq := 1;
    END IF;
    
    pg_var_nhlyee := pg_var_rrzqtk * 10;
    
    IF pg_var_jkjfrk > 2 THEN
        pg_var_nhlyee := pg_var_nhlyee + 25;
    END IF;
    
    pg_var_vovhni := (pg_var_nhlyee + (pg_var_meqwmm * 5)) * pg_var_qczozq;
    
    IF pg_var_vovhni < 50 THEN
        pg_var_vovhni := 50;
    ELSIF pg_var_vovhni > 500 THEN
        pg_var_vovhni := 500;
    END IF;
    
    RETURN pg_var_vovhni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnrwvr----- */
CREATE OR REPLACE FUNCTION pg_proc_tnrwvr(pg_var_plpjxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdegnf INTEGER;
    pg_var_lyubnp INTEGER;
    pg_var_rrigju INTEGER;
BEGIN
    SELECT pg_col_kplkir, pg_col_yduobp 
    INTO pg_var_lyubnp, pg_var_rrigju
    FROM pg_tbl_hfiwdn 
    WHERE pg_col_tfbnae = pg_var_plpjxi;
    
    IF ((SELECT pg_proc_lalcgl(-64, 42)))::boolean THEN
        RETURN (((SELECT pg_proc_kvcvnc(94, -66, 95))::INTEGER) - (500) + COALESCE(0, 0));
    END IF;
    
    pg_var_fdegnf := (((SELECT pg_proc_axlglk(-86, 7))::INTEGER) - (20) + COALESCE(pg_var_fdegnf, 0));
    
    IF pg_var_fdegnf > 100 THEN
        pg_var_fdegnf := (((SELECT pg_proc_ymawew(-14))::INTEGER) - (150) + COALESCE(pg_var_fdegnf, 0));
    END IF;
    
    RETURN pg_var_fdegnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqxoce----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxoce(pg_var_lbbemt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekjbvd INTEGER := 0;
    pg_var_difmlr RECORD;
BEGIN
    FOR pg_var_difmlr IN 
        SELECT pg_col_jhlsdv, pg_col_juthui 
        FROM pg_tbl_ljkmnh 
        WHERE pg_col_tztpho BETWEEN 100 AND 199
    LOOP
        IF pg_var_difmlr.pg_col_juthui = 1 THEN
            pg_var_ekjbvd := pg_var_ekjbvd + pg_var_difmlr.pg_col_jhlsdv;
        END IF;
    END LOOP;
    
    pg_var_ekjbvd := pg_var_ekjbvd * pg_var_lbbemt;
    
    IF pg_var_ekjbvd > 10000 THEN
        pg_var_ekjbvd := 10000;
    END IF;
    
    RETURN pg_var_ekjbvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbgbqe----- */
CREATE OR REPLACE FUNCTION pg_proc_kbgbqe(pg_var_seflrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmgsol INTEGER;
    pg_var_komrxm INTEGER;
    pg_var_catiwl INTEGER;
BEGIN
    SELECT SUM(pg_col_hwixyy), SUM(pg_col_fqikvb) 
    INTO pg_var_komrxm, pg_var_wmgsol 
    FROM pg_tbl_taiido;
    
    IF pg_var_komrxm > 0 THEN
        pg_var_catiwl := pg_var_wmgsol / pg_var_komrxm;
        pg_var_wmgsol := (((SELECT pg_proc_tnrwvr(48))::INTEGER) - (0) + COALESCE(pg_var_wmgsol, 0));
    ELSE
        pg_var_wmgsol := (((SELECT pg_proc_fqxoce(-6))::INTEGER) - (-450) + COALESCE(pg_var_wmgsol, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_exwfsm(38, 61))::INTEGER) - (84) + COALESCE(pg_var_wmgsol, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oblcge----- */
CREATE OR REPLACE FUNCTION pg_proc_oblcge(pg_var_vvxflc INTEGER, pg_var_wwommy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkolxv INTEGER;
    pg_var_fboaus INTEGER;
    pg_var_vtrofc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fboaus 
    FROM pg_tbl_wqsala 
    WHERE pg_col_krwejn = 75 AND pg_col_bmcxbw = 1;
    
    SELECT COUNT(*) INTO pg_var_vtrofc 
    FROM pg_tbl_wqsala 
    WHERE pg_col_krwejn = 50 AND pg_col_bmcxbw = 2;
    
    pg_var_fkolxv := (pg_var_fboaus * 75) + (pg_var_vtrofc * 50);
    
    IF pg_var_wwommy > 0 AND pg_var_wwommy <= 30 THEN
        pg_var_fkolxv := pg_var_fkolxv - (pg_var_fkolxv * pg_var_wwommy / 100);
    END IF;
    
    RETURN pg_var_fkolxv * pg_var_vvxflc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnveez----- */
CREATE OR REPLACE FUNCTION pg_proc_fnveez(pg_var_kjwsvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlqnoo INTEGER;
    pg_var_xnjrim INTEGER;
BEGIN
    SELECT SUM(pg_col_qhfiwu) INTO pg_var_jlqnoo 
    FROM pg_tbl_enyiya 
    WHERE pg_col_tpszku = pg_var_kjwsvj;
    
    IF pg_var_kjwsvj = 1 THEN
        pg_var_xnjrim := 3;
    ELSIF pg_var_kjwsvj = 2 THEN
        pg_var_xnjrim := 2;
    ELSE
        pg_var_xnjrim := 1;
    END IF;
    
    RETURN COALESCE(pg_var_jlqnoo, 0) * pg_var_xnjrim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkficf----- */
CREATE OR REPLACE FUNCTION pg_proc_vkficf(pg_var_ccfzew INTEGER, pg_var_goocnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rffhxa INTEGER;
    pg_var_lxoush INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sqsivr), 0) INTO pg_var_rffhxa
    FROM pg_tbl_toekfv
    WHERE pg_col_sijuwn = pg_var_ccfzew AND pg_col_wcbjxl <= pg_var_goocnc;
    
    IF ((SELECT pg_proc_fnveez(88)))::boolean THEN
        pg_var_lxoush := 0;
    ELSIF ((SELECT pg_proc_oblcge(-17, -52)))::boolean THEN
        pg_var_lxoush := pg_var_rffhxa * 10;
    ELSE
        pg_var_lxoush := pg_var_rffhxa * 15;
    END IF;
    
    RETURN (((SELECT pg_proc_kbgbqe(61))::INTEGER) - (19861) + COALESCE(pg_var_lxoush, 0));
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
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := (((SELECT pg_proc_fwnofu(44))::INTEGER) - (0) + COALESCE(pg_var_frnigm, 0));
    ELSE
        pg_var_frnigm := 1;
    END IF;
    
    pg_var_lhmpsj := pg_var_fsthkc * pg_var_frnigm;
    
    IF ((SELECT pg_proc_jpcton(-88, 36)))::boolean THEN
        pg_var_lhmpsj := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_vkficf(45, 88))::INTEGER) - (0) + COALESCE(pg_var_lhmpsj, 0));
END;
$$ LANGUAGE plpgsql;