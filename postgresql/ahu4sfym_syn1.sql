/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tzujob (
    pg_col_snwnix INTEGER PRIMARY KEY,
    pg_col_ttkuwb INTEGER NOT NULL,
    pg_col_gysncb INTEGER
);
INSERT INTO pg_tbl_tzujob (pg_col_snwnix, pg_col_ttkuwb, pg_col_gysncb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xkcmcy (
    pg_col_aeownz INTEGER PRIMARY KEY,
    pg_col_kgduye INTEGER NOT NULL,
    pg_col_uapvpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkcmcy (pg_col_aeownz, pg_col_kgduye, pg_col_uapvpz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_yliexw (
    pg_col_wduwfi INTEGER PRIMARY KEY,
    pg_col_qdokok INTEGER NOT NULL,
    pg_col_pspqaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yliexw (pg_col_wduwfi, pg_col_qdokok, pg_col_pspqaj) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_flmarj (
    pg_col_lfeldr INTEGER PRIMARY KEY,
    pg_col_npgttp INTEGER NOT NULL,
    pg_col_poayxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_flmarj (pg_col_lfeldr, pg_col_npgttp, pg_col_poayxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpvmn (
    pg_col_bfbfch INTEGER PRIMARY KEY,
    pg_col_lwdwbb INTEGER NOT NULL,
    pg_col_ifwhqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfpvmn (pg_col_bfbfch, pg_col_lwdwbb, pg_col_ifwhqy) VALUES
(101, 25, 30),
(102, 45, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_xqgevg (
    pg_col_gavqai INTEGER PRIMARY KEY,
    pg_col_hpkorx INTEGER NOT NULL,
    pg_col_gaqtyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqgevg (pg_col_gavqai, pg_col_hpkorx, pg_col_gaqtyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tuvxbb (
    pg_col_wnureb JSONB
);
INSERT INTO pg_tbl_tuvxbb (pg_col_wnureb) VALUES 
('{"JMS_mbus-JMSType": "MAPMESSAGE"}'),
('{"JMS_mbus-JMSType": "OTHER"}'),
('{"key": "value"}');

CREATE TABLE IF NOT EXISTS pg_tbl_cuvkvl (
    pg_col_zluccd INTEGER PRIMARY KEY,
    pg_col_furmcm INTEGER NOT NULL,
    pg_col_qsdhir INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuvkvl (pg_col_zluccd, pg_col_furmcm, pg_col_qsdhir) VALUES
(101, 5120, 2500),
(102, 10240, 3000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zxabmp----- */
CREATE OR REPLACE FUNCTION pg_proc_zxabmp(pg_var_lxjudo INTEGER, pg_var_dolvym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwzksf INTEGER;
    pg_var_xiccwm INTEGER;
    pg_var_baxvns INTEGER;
BEGIN
    SELECT pg_col_ttkuwb, pg_col_gysncb 
    INTO pg_var_xiccwm, pg_var_baxvns
    FROM pg_tbl_tzujob 
    WHERE pg_col_snwnix = pg_var_lxjudo;
    
    IF pg_var_xiccwm IS NULL THEN
        pg_var_lwzksf := pg_var_dolvym * 50;
    ELSE
        pg_var_lwzksf := (pg_var_xiccwm * pg_var_dolvym) + (pg_var_baxvns / 100);
    END IF;
    
    RETURN pg_var_lwzksf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpsbdd----- */
CREATE OR REPLACE FUNCTION pg_proc_qpsbdd(pg_var_bgsbpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bngoyj pg_tbl_tuvxbb;
    pg_var_bebzvn BOOLEAN;
BEGIN
    SELECT * INTO pg_var_bngoyj FROM pg_tbl_tuvxbb LIMIT 1;
    
    pg_var_bebzvn := ((pg_var_bngoyj.pg_col_wnureb->'JMS_mbus-JMSType') = '"MAPMESSAGE"');
    
    IF pg_var_bebzvn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysxtzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxtzi(pg_var_uicnbw INTEGER, pg_var_btevlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wosnbg INTEGER;
    pg_var_wrouzr INTEGER;
    pg_var_rzqoeh INTEGER;
    pg_var_ycuytf INTEGER;
BEGIN
    SELECT pg_col_furmcm, pg_col_qsdhir INTO pg_var_wrouzr, pg_var_rzqoeh 
    FROM pg_tbl_cuvkvl 
    WHERE pg_col_zluccd = pg_var_uicnbw;
    
    IF pg_var_wrouzr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_btevlp <= 0 THEN
        pg_var_wosnbg := pg_var_rzqoeh;
    ELSIF pg_var_btevlp <= 1000 THEN
        pg_var_wosnbg := pg_var_rzqoeh + (pg_var_btevlp * 2);
    ELSIF pg_var_btevlp <= 5000 THEN
        pg_var_wosnbg := pg_var_rzqoeh + (pg_var_btevlp * 1) + 500;
    ELSE
        pg_var_wosnbg := pg_var_rzqoeh + (pg_var_btevlp * 1) + 1000;
    END IF;
    
    RETURN pg_var_wosnbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcfytf----- */
CREATE OR REPLACE FUNCTION pg_proc_bcfytf(pg_var_ahoibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoinai INTEGER;
    pg_var_hfstfj INTEGER;
    pg_var_kjexmz INTEGER;
BEGIN
    SELECT pg_col_hpkorx, pg_col_gaqtyd 
    INTO pg_var_hfstfj, pg_var_kjexmz
    FROM pg_tbl_xqgevg 
    WHERE pg_col_gavqai = pg_var_ahoibi;
    
    IF pg_var_hfstfj > 0 THEN
        pg_var_hoinai := (pg_var_kjexmz * 1000) / pg_var_hfstfj;
    ELSE
        pg_var_hoinai := 0;
    END IF;
    
    RETURN pg_var_hoinai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaxeyv----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxeyv(pg_var_ualwaq INTEGER, pg_var_ekclzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivoyxd INTEGER;
    pg_var_cfbocx INTEGER;
BEGIN
    SELECT pg_col_ifwhqy - pg_col_lwdwbb + pg_var_ekclzz
    INTO pg_var_ivoyxd
    FROM pg_tbl_wfpvmn
    WHERE pg_col_bfbfch = pg_var_ualwaq;
    
    IF pg_var_ivoyxd <= 0 THEN
        pg_var_cfbocx := pg_var_ekclzz;
    ELSE
        pg_var_cfbocx := pg_var_ivoyxd;
    END IF;
    
    RETURN pg_var_cfbocx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmujyk----- */
CREATE OR REPLACE FUNCTION pg_proc_gmujyk(pg_var_dbifgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vogurr INTEGER;
    pg_var_sbgjoj INTEGER;
    pg_var_musfjo INTEGER;
BEGIN
    SELECT pg_col_kgduye, pg_col_uapvpz 
    INTO pg_var_sbgjoj, pg_var_musfjo
    FROM pg_tbl_xkcmcy 
    WHERE pg_col_aeownz = pg_var_dbifgy;
    
    IF ((SELECT pg_proc_ysxtzi(-98, 85)))::boolean THEN
        pg_var_vogurr := (((SELECT pg_proc_aaxeyv(15, 2))::INTEGER) - (0) + COALESCE(pg_var_vogurr, 0));
    ELSE
        pg_var_vogurr := (((SELECT pg_proc_bcfytf(79))::INTEGER) - (0) + COALESCE(pg_var_vogurr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qpsbdd(-83))::INTEGER) - (1) + COALESCE(pg_var_vogurr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvtvzn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvtvzn(pg_var_aljqqe INTEGER, pg_var_zofaqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enlkdv INTEGER;
    pg_var_hjbtyf INTEGER;
    pg_var_mbzfzk INTEGER;
BEGIN
    SELECT pg_col_pspqaj INTO pg_var_enlkdv FROM pg_tbl_yliexw WHERE pg_col_wduwfi = pg_var_aljqqe;
    
    IF pg_var_zofaqu >= 8 THEN
        pg_var_hjbtyf := 20;
    ELSIF pg_var_zofaqu >= 6 THEN
        pg_var_hjbtyf := 15;
    ELSIF pg_var_zofaqu >= 4 THEN
        pg_var_hjbtyf := 10;
    ELSE
        pg_var_hjbtyf := 0;
    END IF;
    
    pg_var_mbzfzk := pg_var_enlkdv - (pg_var_enlkdv * pg_var_hjbtyf / 100);
    
    IF pg_var_mbzfzk < 50 THEN
        pg_var_mbzfzk := 50;
    END IF;
    
    RETURN pg_var_mbzfzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsgeht----- */
CREATE OR REPLACE FUNCTION pg_proc_gsgeht(pg_var_omonzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfxcyi INTEGER;
    pg_var_kwujvp INTEGER;
    pg_var_ykfyce INTEGER;
BEGIN
    SELECT pg_col_poayxu, pg_col_npgttp / 1000
    INTO pg_var_nfxcyi, pg_var_kwujvp
    FROM pg_tbl_flmarj
    WHERE pg_col_lfeldr = pg_var_omonzc;
    
    IF pg_var_kwujvp > 0 THEN
        pg_var_ykfyce := pg_var_nfxcyi / pg_var_kwujvp;
    ELSE
        pg_var_ykfyce := 0;
    END IF;
    
    RETURN pg_var_ykfyce;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF pg_var_bvuyov IS NULL OR pg_var_stisne = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nnabfj := (((SELECT pg_proc_zxabmp(49, 22))::INTEGER) - (1100) + COALESCE(pg_var_nnabfj, 0));
    
    IF ((SELECT pg_proc_gmujyk(78)))::boolean THEN
        RETURN pg_var_bvuyov * 2;
    ELSIF ((SELECT pg_proc_rvtvzn(-35, 40)))::boolean THEN
        RETURN (((SELECT pg_proc_gsgeht(41))::INTEGER) - (0) + COALESCE(pg_var_bvuyov + 1000, 0));
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;