/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdhefg (
    pg_col_tkbqbx INTEGER PRIMARY KEY,
    pg_col_kmlwne INTEGER NOT NULL,
    pg_col_cpmidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdhefg (pg_col_tkbqbx, pg_col_kmlwne, pg_col_cpmidp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bmsstc (
    pg_col_ncykgk INTEGER PRIMARY KEY,
    pg_col_lbgedg INTEGER NOT NULL,
    pg_col_uykaap INTEGER
);
INSERT INTO pg_tbl_bmsstc (pg_col_ncykgk, pg_col_lbgedg, pg_col_uykaap) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqmjn (
    pg_col_jezirk INTEGER PRIMARY KEY,
    pg_col_aplpgz INTEGER NOT NULL,
    pg_col_gxqvxf INTEGER
);
INSERT INTO pg_tbl_wtqmjn (pg_col_jezirk, pg_col_aplpgz, pg_col_gxqvxf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bncidq (
    pg_col_awrqcv INTEGER PRIMARY KEY,
    pg_col_claqyr INTEGER NOT NULL,
    pg_col_kfoxth INTEGER NOT NULL
);
INSERT INTO pg_tbl_bncidq (pg_col_awrqcv, pg_col_claqyr, pg_col_kfoxth) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zvnzkt (
    pg_col_umqubh INTEGER PRIMARY KEY,
    pg_col_vgslhf INTEGER NOT NULL,
    pg_col_ljtizs INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvnzkt (pg_col_umqubh, pg_col_vgslhf, pg_col_ljtizs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ubrttu (
    pg_col_awmsmz JSONB
);
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "MAPMESSAGE"}');
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "OTHER"}');

CREATE TABLE IF NOT EXISTS pg_tbl_rvafyf (
    pg_col_negtry INTEGER PRIMARY KEY,
    pg_var_knjgsa INTEGER NOT NULL,
    pg_col_givnyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvafyf (pg_col_negtry, pg_var_knjgsa, pg_col_givnyn) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_aiooqe (
    pg_col_pbzyse INTEGER PRIMARY KEY,
    pg_col_bralrz INTEGER NOT NULL,
    pg_col_hwihwg INTEGER
);
INSERT INTO pg_tbl_aiooqe (pg_col_pbzyse, pg_col_bralrz, pg_col_hwihwg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xjwxkm (
    pg_col_brvfwl INTEGER PRIMARY KEY,
    pg_col_qxjlid INTEGER NOT NULL,
    pg_col_ixxtzx INTEGER
);
INSERT INTO pg_tbl_xjwxkm (pg_col_brvfwl, pg_col_qxjlid, pg_col_ixxtzx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yjgtil (
    pg_col_uomsjr INTEGER PRIMARY KEY,
    pg_col_pcjniu INTEGER NOT NULL,
    pg_col_lxtszu INTEGER
);
INSERT INTO pg_tbl_yjgtil (pg_col_uomsjr, pg_col_pcjniu, pg_col_lxtszu) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uryqaw (
    pg_col_ldzsmq INTEGER PRIMARY KEY,
    pg_col_aclhjf INTEGER NOT NULL,
    pg_col_ussyqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uryqaw (pg_col_ldzsmq, pg_col_aclhjf, pg_col_ussyqq) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cnnbnp----- */
CREATE OR REPLACE FUNCTION pg_proc_cnnbnp(pg_var_whfmtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewtiok INTEGER;
    pg_var_gddapq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gddapq FROM pg_tbl_zvnzkt WHERE pg_col_vgslhf = 1;
    pg_var_ewtiok := pg_var_gddapq * 75;
    
    IF pg_var_whfmtz > 10 THEN
        pg_var_ewtiok := pg_var_ewtiok * 2;
    END IF;
    
    RETURN pg_var_ewtiok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcheej----- */
CREATE OR REPLACE FUNCTION pg_proc_bcheej(pg_var_vfhzch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpcxhd INTEGER;
    pg_var_vycpnr NUMERIC;
    pg_var_wllrco INTEGER;
BEGIN
    SELECT SUM(pg_col_pcjniu) INTO pg_var_kpcxhd FROM pg_tbl_yjgtil;
    
    SELECT AVG(pg_col_lxtszu) INTO pg_var_vycpnr 
    FROM pg_tbl_yjgtil 
    WHERE pg_col_lxtszu IS NOT NULL;
    
    IF pg_var_vycpnr > 5 THEN
        pg_var_wllrco := pg_var_vfhzch - FLOOR(pg_var_vycpnr);
    ELSE
        pg_var_wllrco := pg_var_vfhzch + FLOOR(pg_var_kpcxhd / 10);
    END IF;
    
    RETURN GREATEST(pg_var_wllrco, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nquwom----- */
CREATE OR REPLACE FUNCTION pg_proc_nquwom(pg_var_knjgsa INTEGER, pg_var_vvoawi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtowfk INTEGER := 50;
    pg_var_wragkg INTEGER := 0;
    pg_var_cxkxnj INTEGER := 0;
    pg_var_sqlwhr INTEGER;
BEGIN
    IF pg_var_knjgsa < 18 THEN
        pg_var_wragkg := 25;
    ELSIF pg_var_knjgsa > 60 THEN
        pg_var_wragkg := 15;
    END IF;
    
    IF pg_var_vvoawi BETWEEN 100 AND 199 THEN
        pg_var_cxkxnj := 30;
    ELSIF pg_var_vvoawi BETWEEN 200 AND 299 THEN
        pg_var_cxkxnj := 75;
    ELSE
        pg_var_cxkxnj := 20;
    END IF;
    
    pg_var_sqlwhr := pg_var_jtowfk + pg_var_wragkg + pg_var_cxkxnj;
    
    RETURN pg_var_sqlwhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjjim----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjjim(pg_var_vpuzlk INTEGER, pg_var_kkbwcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozyxhb INTEGER;
    pg_var_dtzpet INTEGER;
BEGIN
    SELECT pg_col_ixxtzx INTO pg_var_ozyxhb
    FROM pg_tbl_xjwxkm
    WHERE pg_col_brvfwl = pg_var_vpuzlk;
    
    IF pg_var_ozyxhb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dtzpet := ((pg_var_ozyxhb - pg_var_kkbwcg) * 100) / NULLIF(pg_var_kkbwcg, 0);
    
    IF pg_var_dtzpet < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_dtzpet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owwqmq----- */
CREATE OR REPLACE FUNCTION pg_proc_owwqmq(pg_var_wnsfrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odlkqy INTEGER;
    pg_var_znnkcd INTEGER;
    pg_var_ntxegq INTEGER;
BEGIN
    SELECT SUM(pg_col_hwihwg) INTO pg_var_odlkqy
    FROM pg_tbl_aiooqe
    WHERE pg_col_pbzyse <= pg_var_wnsfrh;
    
    SELECT AVG(pg_col_bralrz) INTO pg_var_znnkcd
    FROM pg_tbl_aiooqe
    WHERE pg_col_pbzyse <= pg_var_wnsfrh;
    
    IF pg_var_znnkcd > 0 THEN
        pg_var_ntxegq := pg_var_odlkqy * 100 / pg_var_znnkcd;
    ELSE
        pg_var_ntxegq := 0;
    END IF;
    
    RETURN pg_var_ntxegq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjsgi----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjsgi(pg_var_zhttkd INTEGER, pg_var_fveedp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxrfjl INTEGER;
    pg_var_cazrwi INTEGER;
    pg_var_wrkypn INTEGER;
BEGIN
    SELECT pg_col_gxqvxf, pg_col_aplpgz INTO pg_var_jxrfjl, pg_var_wrkypn
    FROM pg_tbl_wtqmjn
    WHERE pg_col_jezirk = pg_var_zhttkd;
    
    IF pg_var_jxrfjl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fveedp <= 0 THEN
        pg_var_fveedp := 1;
    END IF;
    
    pg_var_cazrwi := (((SELECT pg_proc_nquwom(83, 31))::INTEGER) - (85) + COALESCE(pg_var_cazrwi, 0));
    
    IF ((SELECT pg_proc_owwqmq(-51)))::boolean THEN
        pg_var_cazrwi := pg_var_cazrwi + 15;
    ELSIF ((SELECT pg_proc_uhjjim(74, 22)))::boolean THEN
        pg_var_cazrwi := (((SELECT pg_proc_bcheej(-14))::INTEGER) - (0) + COALESCE(pg_var_cazrwi, 0));
    END IF;
    
    RETURN pg_var_cazrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqsqcv----- */
CREATE OR REPLACE FUNCTION pg_proc_uqsqcv(pg_var_wdaelu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyxeaf INTEGER;
    pg_var_xcctlt INTEGER;
    pg_var_kociqf INTEGER;
BEGIN
    SELECT pg_col_uykaap, pg_col_lbgedg 
    INTO pg_var_xcctlt, pg_var_kociqf
    FROM pg_tbl_bmsstc 
    WHERE pg_col_ncykgk = pg_var_wdaelu;
    
    IF pg_var_kociqf > 0 THEN
        pg_var_zyxeaf := pg_var_xcctlt / pg_var_kociqf;
    ELSE
        pg_var_zyxeaf := 0;
    END IF;
    
    RETURN pg_var_zyxeaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzgagt----- */
CREATE OR REPLACE FUNCTION pg_proc_kzgagt(pg_var_rakkbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhecax INTEGER;
    pg_var_fxxyef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fxxyef FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    
    IF pg_var_fxxyef > 0 THEN
        SELECT SUM(pg_col_ussyqq) INTO pg_var_hhecax FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    ELSE
        pg_var_hhecax := 0;
    END IF;
    
    RETURN pg_var_hhecax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsruch----- */
CREATE OR REPLACE FUNCTION pg_proc_dsruch(pg_var_tliiqn INTEGER, pg_var_qrgbww INTEGER, pg_var_ogdmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvweo INTEGER;
    pg_var_jnsnts INTEGER := -2147483648;
BEGIN
    IF pg_var_ogdmvh <= 0 THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_fjvweo IN pg_var_tliiqn..pg_var_qrgbww BY pg_var_ogdmvh LOOP
        IF pg_var_fjvweo > pg_var_jnsnts THEN
            pg_var_jnsnts := pg_var_fjvweo;
        END IF;
    END LOOP;
    
    RETURN pg_var_qrgbww - pg_var_jnsnts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crfdgq----- */
CREATE OR REPLACE FUNCTION pg_proc_crfdgq(pg_var_fbkjqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrfujy INTEGER := 0;
    pg_var_crooly RECORD;
BEGIN
    FOR pg_var_crooly IN 
        SELECT pg_col_claqyr, pg_col_kfoxth 
        FROM pg_tbl_bncidq 
        WHERE pg_col_claqyr <= pg_var_fbkjqr
    LOOP
        IF pg_var_crooly.pg_col_kfoxth = 0 THEN
            pg_var_rrfujy := (((SELECT pg_proc_kzgagt(-64))::INTEGER ) - (0) + COALESCE(pg_var_rrfujy, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_dsruch(-46, 64, 67))::INTEGER) - (43) + COALESCE(pg_var_rrfujy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhging----- */
CREATE OR REPLACE FUNCTION pg_proc_bhging(pg_var_pnhmmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srxmyu JSONB;
    pg_var_hvwkqz BOOLEAN;
BEGIN
    -- Simulate accessing a pg_tbl_ubrttu record based on integer input
    -- Use modulo pg_col_mnmmsx select from the two sample rows
    SELECT pg_col_awmsmz INTO pg_var_srxmyu
    FROM pg_tbl_ubrttu
    ORDER BY pg_col_awmsmz->>'JMS_mbus-JMSType'
    LIMIT 1
    OFFSET (pg_var_pnhmmx % 2);
    
    -- Original logic: check if property equals 'MAPMESSAGE'
    pg_var_hvwkqz := (pg_var_srxmyu->>'JMS_mbus-JMSType') = 'MAPMESSAGE';
    
    -- pg_col_nzgfug boolean pg_var_hvwkqz pg_col_mnmmsx integer (true=1, false=0)
    IF pg_var_hvwkqz THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuxqdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xuxqdt(pg_var_wicsxx INTEGER, pg_var_qgaecf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhbuux INTEGER;
    pg_var_oifvqi INTEGER;
    pg_var_lmrvgk INTEGER := 7;
BEGIN
    SELECT pg_col_kmlwne INTO pg_var_jhbuux FROM pg_tbl_mdhefg WHERE pg_col_tkbqbx = pg_var_wicsxx;
    
    IF ((SELECT pg_proc_uqsqcv(-12)))::boolean THEN
        pg_var_oifvqi := (((SELECT pg_proc_zhjsgi(76, 20))::INTEGER) - (0) + COALESCE(pg_var_oifvqi, 0));
    ELSIF ((SELECT pg_proc_crfdgq(-97)))::boolean THEN
        pg_var_oifvqi := (((SELECT pg_proc_cnnbnp(76))::INTEGER) - (300) + COALESCE(pg_var_oifvqi, 0));
    ELSE
        pg_var_oifvqi := 1;
    END IF;
    
    IF pg_var_qgaecf > pg_var_lmrvgk THEN
        pg_var_oifvqi := pg_var_oifvqi + 3;
    END IF;
    
    RETURN (((SELECT pg_proc_bhging(-87))::INTEGER) - (0) + COALESCE(pg_var_oifvqi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjvtgk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hedvdq BOOLEAN;
BEGIN
    SELECT to_char(date_trunc('day', now()), 'TZ') <> 'UTC' 
           AND to_char(date_trunc('day', now()), 'TZ') <> 'GMT'
    INTO pg_var_hedvdq;
    
    IF pg_var_hedvdq THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_xuxqdt(-35, -4))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;