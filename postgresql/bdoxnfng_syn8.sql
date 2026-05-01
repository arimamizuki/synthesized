/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fxwzay (
    pg_col_glbfox INTEGER PRIMARY KEY,
    pg_col_ueojxd INTEGER NOT NULL,
    pg_col_loviab INTEGER
);
INSERT INTO pg_tbl_fxwzay (pg_col_glbfox, pg_col_ueojxd, pg_col_loviab) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_wvdgev (
    pg_col_nmqcso INTEGER PRIMARY KEY,
    pg_col_tudpen INTEGER NOT NULL,
    pg_col_qbuxpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvdgev (pg_col_nmqcso, pg_col_tudpen, pg_col_qbuxpy) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_rntoyt (
    pg_col_wlukcr INTEGER PRIMARY KEY,
    pg_col_mcfitu INTEGER NOT NULL,
    pg_col_quhjet INTEGER
);
INSERT INTO pg_tbl_rntoyt (pg_col_wlukcr, pg_col_mcfitu, pg_col_quhjet) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_kyqwlj (
    pg_col_wchtra INTEGER PRIMARY KEY,
    pg_col_muspxp INTEGER NOT NULL,
    pg_col_ywqihl INTEGER
);
INSERT INTO pg_tbl_kyqwlj (pg_col_wchtra, pg_col_muspxp, pg_col_ywqihl) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_ftihio (
    pg_col_adjivg INTEGER PRIMARY KEY,
    pg_col_efxrbi INTEGER NOT NULL,
    pg_col_oryebq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftihio (pg_col_adjivg, pg_col_efxrbi, pg_col_oryebq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_glassn (
    pg_col_isojvg INTEGER PRIMARY KEY,
    pg_col_caegac INTEGER NOT NULL,
    pg_col_zxkvry INTEGER NOT NULL
);
INSERT INTO pg_tbl_glassn (pg_col_isojvg, pg_col_caegac, pg_col_zxkvry) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxmvl (
    pg_col_guvisb INTEGER PRIMARY KEY,
    pg_col_jjwpwh INTEGER NOT NULL,
    pg_col_maemnu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ofxmvl (pg_col_guvisb, pg_col_jjwpwh, pg_col_maemnu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ajugww (
    pg_col_sghezv INTEGER PRIMARY KEY,
    pg_col_twujia INTEGER NOT NULL,
    pg_col_mpenmz INTEGER
);
INSERT INTO pg_tbl_ajugww (pg_col_sghezv, pg_col_twujia, pg_col_mpenmz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kgonls (
    pg_col_haeieh INTEGER PRIMARY KEY,
    pg_col_xnftxg INTEGER NOT NULL,
    pg_col_wmfyui INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgonls (pg_col_haeieh, pg_col_xnftxg, pg_col_wmfyui) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fahqxm (
    pg_col_wxpvom INTEGER PRIMARY KEY,
    pg_col_gjopqn INTEGER NOT NULL,
    pg_col_qedkyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahqxm (pg_col_wxpvom, pg_col_gjopqn, pg_col_qedkyz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_kggwph (
    pg_col_gryudk INTEGER PRIMARY KEY,
    pg_col_jyoueq INTEGER NOT NULL,
    pg_col_jcuifj INTEGER
);
INSERT INTO pg_tbl_kggwph (pg_col_gryudk, pg_col_jyoueq, pg_col_jcuifj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_vcnjwk (
    pg_col_iwvvot INTEGER PRIMARY KEY,
    pg_col_dbvtgy TEXT
);
INSERT INTO pg_tbl_vcnjwk (pg_col_iwvvot, pg_col_dbvtgy) VALUES (1, 'pg_tbl_vcnjwk One'), (2, 'pg_tbl_vcnjwk Two');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_usgtgl----- */
CREATE OR REPLACE FUNCTION pg_proc_usgtgl(pg_var_unqwru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgrlk INTEGER;
    pg_var_wsnhio INTEGER;
    pg_var_ocsbzt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_qbuxpy), 0) INTO pg_var_wsnhio, pg_var_ocsbzt
    FROM pg_tbl_wvdgev
    WHERE pg_col_tudpen = pg_var_unqwru % 2 + 1;
    
    IF pg_var_wsnhio = 0 THEN
        pg_var_krgrlk := 0;
    ELSE
        pg_var_krgrlk := pg_var_wsnhio * pg_var_ocsbzt * (pg_var_unqwru % 3 + 1);
    END IF;
    
    RETURN pg_var_krgrlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obyzhw----- */
CREATE OR REPLACE FUNCTION pg_proc_obyzhw(pg_var_zxtzys INTEGER, pg_var_pvimki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erpjca INTEGER;
    pg_var_gsjfap INTEGER;
    pg_var_wuoeby INTEGER;
BEGIN
    SELECT pg_col_efxrbi, pg_col_oryebq INTO pg_var_gsjfap, pg_var_wuoeby
    FROM pg_tbl_ftihio WHERE pg_col_adjivg = pg_var_zxtzys;
    
    IF pg_var_gsjfap IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_erpjca := pg_var_wuoeby + pg_var_pvimki;
    
    IF pg_var_erpjca > pg_var_gsjfap THEN
        pg_var_erpjca := pg_var_gsjfap;
    END IF;
    
    RETURN pg_var_erpjca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmffhz----- */
CREATE OR REPLACE FUNCTION pg_proc_tmffhz(pg_var_xnmuls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieupyv JSONB;
    pg_var_msyezq JSONB;
BEGIN
    pg_var_msyezq := pg_var_xnmuls::TEXT::JSONB;
    
    IF jsonb_typeof(pg_var_msyezq) IN ('number', 'string') THEN
        pg_var_ieupyv := jsonb_build_object('oid', pg_var_msyezq);
    ELSE
        pg_var_ieupyv := pg_var_msyezq;
    END IF;
    
    RETURN (pg_var_ieupyv->>'oid')::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nztoii----- */
CREATE OR REPLACE FUNCTION pg_proc_nztoii(pg_var_qyhxwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sitomy INTEGER;
    pg_var_hfrpqt INTEGER;
    pg_var_qrijoa INTEGER;
BEGIN
    SELECT pg_col_mpenmz, pg_col_twujia 
    INTO pg_var_sitomy, pg_var_hfrpqt
    FROM pg_tbl_ajugww 
    WHERE pg_col_sghezv = pg_var_qyhxwq;
    
    IF pg_var_sitomy IS NULL OR pg_var_hfrpqt = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qrijoa := (pg_var_sitomy * 1000) / pg_var_hfrpqt;
    
    IF pg_var_qrijoa < 0 THEN
        pg_var_qrijoa := 0;
    END IF;
    
    RETURN pg_var_qrijoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqgfsn----- */
CREATE OR REPLACE FUNCTION pg_proc_dqgfsn(pg_var_quydlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqqxf INTEGER;
    pg_var_koaeqg INTEGER;
    pg_var_ojmiom INTEGER;
BEGIN
    SELECT pg_col_jyoueq, pg_col_jcuifj INTO pg_var_pzqqxf, pg_var_koaeqg
    FROM pg_tbl_kggwph WHERE pg_col_gryudk = pg_var_quydlt;
    
    IF pg_var_koaeqg IS NULL OR pg_var_koaeqg <= pg_var_pzqqxf THEN
        pg_var_ojmiom := 0;
    ELSE
        pg_var_ojmiom := (pg_var_koaeqg - pg_var_pzqqxf) * 100 / pg_var_pzqqxf;
    END IF;
    
    RETURN pg_var_ojmiom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejjznz----- */
CREATE OR REPLACE FUNCTION pg_proc_ejjznz()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_vcnjwk CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htpjbf----- */
CREATE OR REPLACE FUNCTION pg_proc_htpjbf(pg_var_jayyvq INTEGER, pg_var_qozdtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvwpze INTEGER;
    pg_var_nydzou INTEGER;
BEGIN
    SELECT AVG(pg_col_jjwpwh) INTO pg_var_nydzou FROM pg_tbl_ofxmvl;
    
    IF pg_var_nydzou > 30 THEN
        pg_var_dvwpze := pg_var_jayyvq + pg_var_qozdtk * 2;
    ELSE
        pg_var_dvwpze := pg_var_jayyvq + pg_var_qozdtk;
    END IF;
    
    IF pg_var_dvwpze > 100 THEN
        pg_var_dvwpze := 100;
    ELSIF pg_var_dvwpze < 0 THEN
        pg_var_dvwpze := (((SELECT pg_proc_dqgfsn(70))::INTEGER) - (0) + COALESCE(pg_var_dvwpze, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ejjznz())::INTEGER) - (1) + COALESCE(pg_var_dvwpze, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvbmys----- */
CREATE OR REPLACE FUNCTION pg_proc_kvbmys(pg_var_khxiiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxvfy INTEGER;
    pg_var_deithq INTEGER;
    pg_var_uqmoyp INTEGER;
BEGIN
    SELECT pg_col_zxkvry * 5120, pg_col_caegac
    INTO pg_var_tlxvfy, pg_var_deithq
    FROM pg_tbl_glassn
    WHERE pg_col_isojvg = pg_var_khxiiv;
    
    IF pg_var_deithq > pg_var_tlxvfy THEN
        pg_var_uqmoyp := (pg_var_deithq - pg_var_tlxvfy) / 100 * 5;
    ELSE
        pg_var_uqmoyp := 0;
    END IF;
    
    RETURN pg_var_uqmoyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lazvle----- */
CREATE OR REPLACE FUNCTION pg_proc_lazvle(pg_var_ltstxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnzkej INTEGER;
    pg_var_tvoeou RECORD;
BEGIN
    pg_var_pnzkej := 0;
    
    FOR pg_var_tvoeou IN 
        SELECT pg_col_xnftxg 
        FROM pg_tbl_kgonls 
        WHERE pg_col_wmfyui = 0 AND pg_col_xnftxg >= pg_var_ltstxa
    LOOP
        pg_var_pnzkej := pg_var_pnzkej + pg_var_tvoeou.pg_col_xnftxg;
    END LOOP;
    
    RETURN pg_var_pnzkej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljxmbl----- */
CREATE OR REPLACE FUNCTION pg_proc_ljxmbl(pg_var_ygrnhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyplxg INTEGER;
    pg_var_omryxr INTEGER;
    pg_var_suuflv INTEGER;
BEGIN
    SELECT pg_col_qedkyz, pg_col_gjopqn 
    INTO pg_var_lyplxg, pg_var_omryxr
    FROM pg_tbl_fahqxm 
    WHERE pg_col_wxpvom = pg_var_ygrnhx;
    
    IF pg_var_lyplxg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_suuflv := (pg_var_lyplxg / 100) * 100 / GREATEST(pg_var_omryxr, 1);
    
    IF pg_var_suuflv > 1000 THEN
        pg_var_suuflv := 1000;
    ELSIF pg_var_suuflv < 0 THEN
        pg_var_suuflv := 0;
    END IF;
    
    RETURN pg_var_suuflv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amxdru----- */
CREATE OR REPLACE FUNCTION pg_proc_amxdru(pg_var_ojckub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mifaxa INTEGER;
    pg_var_yxwvim INTEGER;
BEGIN
    SELECT pg_col_ywqihl INTO pg_var_mifaxa 
    FROM pg_tbl_kyqwlj 
    WHERE pg_col_wchtra = pg_var_ojckub;
    
    IF pg_var_mifaxa IS NULL THEN
        RETURN (((SELECT pg_proc_kvbmys(24))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yxwvim := (((SELECT pg_proc_htpjbf(62, -52))::INTEGER) - (0) + COALESCE(pg_var_yxwvim, 0));
    
    IF ((SELECT pg_proc_nztoii(-76)))::boolean THEN
        pg_var_yxwvim := (((SELECT pg_proc_lazvle(87))::INTEGER) - (0) + COALESCE(pg_var_yxwvim, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ljxmbl(97))::INTEGER) - (-1) + COALESCE(pg_var_yxwvim, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psijfe----- */
CREATE OR REPLACE FUNCTION pg_proc_psijfe(pg_var_kkvbhc INTEGER, pg_var_zmlmoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhcut INTEGER;
    pg_var_zrbwzu INTEGER;
    pg_var_rymxeg INTEGER;
BEGIN
    SELECT pg_col_quhjet INTO pg_var_mqhcut 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF pg_var_mqhcut IS NULL THEN
        pg_var_mqhcut := (((SELECT pg_proc_amxdru(46))::INTEGER) - (-1) + COALESCE(pg_var_mqhcut, 0));
    END IF;
    
    SELECT pg_col_mcfitu INTO pg_var_zrbwzu 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF pg_var_zrbwzu < 18 THEN
        pg_var_rymxeg := (((SELECT pg_proc_tmffhz(12))::INTEGER) - (12) + COALESCE(pg_var_rymxeg, 0));
    ELSIF ((SELECT pg_proc_obyzhw(-97, 96)))::boolean THEN
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 10;
    ELSE
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 7;
    END IF;
    
    RETURN pg_var_rymxeg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_denrxr(pg_var_waiyjd INTEGER, pg_var_icafau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixfqdm INTEGER;
    pg_var_cqamps INTEGER;
    pg_var_avsfln INTEGER;
BEGIN
    SELECT pg_col_ueojxd, pg_col_loviab INTO pg_var_ixfqdm, pg_var_cqamps
    FROM pg_tbl_fxwzay WHERE pg_col_glbfox = pg_var_waiyjd;
    
    IF ((SELECT pg_proc_usgtgl(91)))::boolean THEN
        pg_var_avsfln := 10;
    ELSIF pg_var_ixfqdm < 60000 THEN
        pg_var_avsfln := (((SELECT pg_proc_psijfe(41, -68))::INTEGER) - (-431) + COALESCE(pg_var_avsfln, 0));
    ELSE
        pg_var_avsfln := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cqamps > pg_var_icafau THEN
        pg_var_avsfln := pg_var_avsfln + 8;
    END IF;
    
    RETURN pg_var_avsfln;
END;
$$ LANGUAGE plpgsql;