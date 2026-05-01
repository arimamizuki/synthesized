/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jutazh (
    pg_col_kdsxwb INTEGER PRIMARY KEY,
    pg_col_jdxlic INTEGER NOT NULL,
    pg_col_hrtgkd INTEGER
);
INSERT INTO pg_tbl_jutazh (pg_col_kdsxwb, pg_col_jdxlic, pg_col_hrtgkd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_vxckhb (
    pg_col_emyvpv INTEGER PRIMARY KEY,
    pg_col_yrjweh INTEGER NOT NULL,
    pg_col_oajnyi INTEGER
);
INSERT INTO pg_tbl_vxckhb (pg_col_emyvpv, pg_col_yrjweh, pg_col_oajnyi) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_aqljxg (
    pg_col_rlyijr INTEGER PRIMARY KEY,
    pg_col_plqfwj INTEGER NOT NULL,
    pg_col_indfrv INTEGER
);
INSERT INTO pg_tbl_aqljxg (pg_col_rlyijr, pg_col_plqfwj, pg_col_indfrv) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jlmuup (
    pg_col_jwhkav INTEGER PRIMARY KEY,
    pg_col_wuszed INTEGER NOT NULL,
    pg_col_bfmobd INTEGER
);
INSERT INTO pg_tbl_jlmuup (pg_col_jwhkav, pg_col_wuszed, pg_col_bfmobd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kkkbcb (
    pg_col_ifevqo INTEGER PRIMARY KEY,
    pg_col_exlpmj INTEGER NOT NULL,
    pg_col_kgawfd INTEGER
);
INSERT INTO pg_tbl_kkkbcb (pg_col_ifevqo, pg_col_exlpmj, pg_col_kgawfd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iyhkuv (
    pg_col_pomjug INTEGER PRIMARY KEY,
    pg_col_jczrez INTEGER NOT NULL,
    pg_col_wqgdud INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyhkuv (pg_col_pomjug, pg_col_jczrez, pg_col_wqgdud) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_odjxcb (
    pg_col_eahgzn INTEGER PRIMARY KEY,
    pg_col_eegqsy INTEGER NOT NULL,
    pg_col_iwqfwn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_odjxcb (pg_col_eahgzn, pg_col_eegqsy, pg_col_iwqfwn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ihvomd (
    pg_col_pfjyyi INTEGER PRIMARY KEY,
    pg_col_ejtqfq INTEGER NOT NULL,
    pg_col_otpuap INTEGER
);
INSERT INTO pg_tbl_ihvomd (pg_col_pfjyyi, pg_col_ejtqfq, pg_col_otpuap) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ncmnln (
    pg_col_keoucb INTEGER PRIMARY KEY,
    pg_col_waulcy INTEGER NOT NULL,
    pg_col_nvawky INTEGER
);
INSERT INTO pg_tbl_ncmnln (pg_col_keoucb, pg_col_waulcy, pg_col_nvawky) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_onkibk (
    pg_col_bwltwh INTEGER PRIMARY KEY,
    pg_col_xxjjrg INTEGER NOT NULL,
    pg_col_lunkzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onkibk (pg_col_bwltwh, pg_col_xxjjrg, pg_col_lunkzq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zdahad (
    pg_col_fculoq INTEGER PRIMARY KEY,
    pg_col_guenvq INTEGER NOT NULL,
    pg_col_qdrqtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdahad (pg_col_fculoq, pg_col_guenvq, pg_col_qdrqtk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yhnsac (
    pg_col_fxnvpn INTEGER PRIMARY KEY,
    pg_col_caoprq INTEGER NOT NULL,
    pg_col_zflxza INTEGER
);
INSERT INTO pg_tbl_yhnsac (pg_col_fxnvpn, pg_col_caoprq, pg_col_zflxza) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ubgcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_ubgcoi(pg_var_kwnnkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srmael INTEGER;
    pg_var_mwdvdx INTEGER;
    pg_var_mtoahk INTEGER;
BEGIN
    SELECT SUM(pg_col_qdrqtk), SUM(pg_col_guenvq)
    INTO pg_var_srmael, pg_var_mwdvdx
    FROM pg_tbl_zdahad
    WHERE pg_col_fculoq = pg_var_kwnnkf;
    
    IF pg_var_mwdvdx > 0 THEN
        pg_var_mtoahk := pg_var_srmael * 1000 / pg_var_mwdvdx;
    ELSE
        pg_var_mtoahk := 0;
    END IF;
    
    RETURN pg_var_mtoahk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwkmac----- */
CREATE OR REPLACE FUNCTION pg_proc_fwkmac(pg_var_slkzvd INTEGER, pg_var_noebnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmsalw INTEGER;
    pg_var_hgzkvy INTEGER;
    pg_var_mnjxfu INTEGER;
    pg_var_hzzkpf INTEGER;
    pg_var_dpxqlv INTEGER;
BEGIN
    SELECT pg_col_caoprq, pg_col_zflxza INTO pg_var_hzzkpf, pg_var_dpxqlv
    FROM pg_tbl_yhnsac WHERE pg_col_fxnvpn = pg_var_slkzvd;
    
    pg_var_kmsalw := 5000;
    pg_var_hgzkvy := 2;
    
    IF pg_var_hzzkpf < pg_var_kmsalw THEN
        pg_var_mnjxfu := pg_var_mnjxfu + 3;
    END IF;
    
    IF pg_var_noebnp - pg_var_dpxqlv > pg_var_hgzkvy THEN
        pg_var_mnjxfu := pg_var_mnjxfu + 2;
    END IF;
    
    IF pg_var_hzzkpf < pg_var_kmsalw / 2 THEN
        pg_var_mnjxfu := pg_var_mnjxfu * 2;
    END IF;
    
    RETURN pg_var_mnjxfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohlhbk----- */
CREATE OR REPLACE FUNCTION pg_proc_ohlhbk(pg_var_ymdnjv INTEGER, pg_var_mbdvja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfegko INTEGER := 0;
    pg_var_alamhu RECORD;
BEGIN
    FOR pg_var_alamhu IN 
        SELECT pg_col_jczrez 
        FROM pg_tbl_iyhkuv 
        WHERE pg_col_wqgdud = 0 
        AND pg_col_jczrez BETWEEN pg_var_ymdnjv AND pg_var_mbdvja
    LOOP
        pg_var_jfegko := (((SELECT pg_proc_fwkmac(89, 1))::INTEGER ) - (0) + COALESCE(pg_var_jfegko, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ubgcoi(-78))::INTEGER) - (0) + COALESCE(pg_var_jfegko, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nswzrz----- */
CREATE OR REPLACE FUNCTION pg_proc_nswzrz(pg_var_ucstwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olldie INTEGER;
    pg_var_waxulp INTEGER;
    pg_var_xuvsis INTEGER;
BEGIN
    SELECT pg_col_kgawfd, pg_col_exlpmj INTO pg_var_olldie, pg_var_waxulp
    FROM pg_tbl_kkkbcb
    WHERE pg_col_ifevqo = pg_var_ucstwv;
    
    IF pg_var_olldie IS NULL OR pg_var_waxulp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_waxulp = 0 THEN
        pg_var_xuvsis := 0;
    ELSE
        pg_var_xuvsis := (pg_var_olldie * 1000) / pg_var_waxulp;
    END IF;
    
    RETURN pg_var_xuvsis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqoczs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqoczs(pg_var_xrzric INTEGER, pg_var_zurgyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwgyno INTEGER;
    pg_var_ywsiii INTEGER;
    pg_var_wciygu INTEGER;
BEGIN
    SELECT pg_col_xxjjrg, pg_col_lunkzq INTO pg_var_ywsiii, pg_var_wciygu
    FROM pg_tbl_onkibk 
    WHERE pg_col_bwltwh = pg_var_xrzric;
    
    IF pg_var_ywsiii < 30000 THEN
        pg_var_vwgyno := 50000;
    ELSIF pg_var_zurgyp > 7 AND pg_var_ywsiii < 60000 THEN
        pg_var_vwgyno := 40000;
    ELSE
        pg_var_vwgyno := 0;
    END IF;
    
    RETURN pg_var_vwgyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxedmz----- */
CREATE OR REPLACE FUNCTION pg_proc_xxedmz(pg_var_wbmfnt INTEGER, pg_var_kfxmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdqmif INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eegqsy), 0)
    INTO pg_var_rdqmif
    FROM pg_tbl_odjxcb
    WHERE pg_col_iwqfwn = 0
      AND pg_col_eegqsy BETWEEN pg_var_wbmfnt AND pg_var_kfxmak;
    
    RETURN (((SELECT pg_proc_tqoczs(-98, -63))::INTEGER) - (0) + COALESCE(pg_var_rdqmif, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zaerra----- */
CREATE OR REPLACE FUNCTION pg_proc_zaerra(pg_var_chvtqn INTEGER, pg_var_xrfpky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpozkb INTEGER;
    pg_var_lclsdx INTEGER;
BEGIN
    SELECT pg_col_nvawky INTO pg_var_zpozkb
    FROM pg_tbl_ncmnln
    WHERE pg_col_keoucb = pg_var_chvtqn;
    
    IF pg_var_zpozkb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xrfpky <= 0 THEN
        RETURN pg_var_zpozkb;
    END IF;
    
    pg_var_lclsdx := (pg_var_zpozkb * 100) / pg_var_xrfpky;
    
    RETURN pg_var_lclsdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpwilj----- */
CREATE OR REPLACE FUNCTION pg_proc_jpwilj(pg_var_tnfdby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npulxv INTEGER;
    pg_var_lxtwdc INTEGER;
    pg_var_sqdpgn INTEGER;
BEGIN
    SELECT pg_col_ejtqfq, pg_col_otpuap 
    INTO pg_var_lxtwdc, pg_var_sqdpgn
    FROM pg_tbl_ihvomd 
    WHERE pg_col_pfjyyi = pg_var_tnfdby;
    
    IF pg_var_lxtwdc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npulxv := pg_var_lxtwdc * 10;
    
    IF pg_var_sqdpgn > 3 THEN
        pg_var_npulxv := pg_var_npulxv + 5;
    END IF;
    
    IF pg_var_lxtwdc >= 5 THEN
        pg_var_npulxv := pg_var_npulxv + 20;
    END IF;
    
    RETURN pg_var_npulxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzqqvj----- */
CREATE OR REPLACE FUNCTION pg_proc_qzqqvj(pg_var_maeqvq INTEGER, pg_var_ggazkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzfwli INTEGER;
    pg_var_bowhid INTEGER;
    pg_var_wpgssu INTEGER;
    pg_var_hjmhlh INTEGER;
    pg_var_fksxin INTEGER;
BEGIN
    SELECT pg_col_yrjweh, pg_col_oajnyi INTO pg_var_hjmhlh, pg_var_fksxin
    FROM pg_tbl_vxckhb WHERE pg_col_emyvpv = pg_var_maeqvq;
    
    IF ((SELECT pg_proc_nswzrz(-67)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tzfwli := (((SELECT pg_proc_xxedmz(84, -89))::INTEGER) - (0) + COALESCE(pg_var_tzfwli, 0));
    pg_var_bowhid := 5;
    
    pg_var_wpgssu := (((SELECT pg_proc_jpwilj(1))::INTEGER) - (-1) + COALESCE(pg_var_wpgssu, 0));
    
    IF ((SELECT pg_proc_zaerra(1, -15)))::boolean THEN
        pg_var_wpgssu := pg_var_wpgssu + 2;
    END IF;
    
    IF pg_var_ggazkc - pg_var_fksxin > pg_var_bowhid THEN
        pg_var_wpgssu := pg_var_wpgssu + 1;
    END IF;
    
    IF pg_var_hjmhlh < pg_var_tzfwli AND pg_var_ggazkc - pg_var_fksxin > pg_var_bowhid THEN
        pg_var_wpgssu := pg_var_wpgssu + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ohlhbk(-3, -20))::INTEGER) - (0) + COALESCE(pg_var_wpgssu, 0));
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

/* -----Procedure pg_proc_zlaoow----- */
CREATE OR REPLACE FUNCTION pg_proc_zlaoow(pg_var_bqniaq INTEGER, pg_var_tdedgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txyfoz INTEGER;
    pg_var_sbqaiq INTEGER;
BEGIN
    SELECT AVG(pg_col_bfmobd / pg_col_wuszed) INTO pg_var_sbqaiq
    FROM pg_tbl_jlmuup
    WHERE pg_col_bfmobd IS NOT NULL AND pg_col_wuszed > 0;
    
    IF pg_var_sbqaiq IS NULL THEN
        pg_var_sbqaiq := 25;
    END IF;
    
    pg_var_txyfoz := (pg_var_bqniaq * pg_var_sbqaiq * 2) + (pg_var_tdedgy * pg_var_sbqaiq * 4);
    
    RETURN pg_var_txyfoz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfdom(pg_var_zoxzwc INTEGER, pg_var_zokoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujedmg INTEGER;
    pg_var_slfqte INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hrtgkd, 0) INTO pg_var_ujedmg
    FROM pg_tbl_jutazh
    WHERE pg_col_kdsxwb = pg_var_zoxzwc;
    
    IF ((SELECT pg_proc_qzqqvj(82, -85)))::boolean THEN
        RETURN -100;
    END IF;
    
    pg_var_slfqte := ((pg_var_ujedmg - pg_var_zokoom) * 100) / pg_var_zokoom;
    
    IF ((SELECT pg_proc_jwwuef(-42)))::boolean THEN
        pg_var_slfqte := (((SELECT pg_proc_zlaoow(46, -47))::INTEGER) - (-2400) + COALESCE(pg_var_slfqte, 0));
    ELSIF pg_var_slfqte > 500 THEN
        pg_var_slfqte := 500;
    END IF;
    
    RETURN pg_var_slfqte;
END;
$$ LANGUAGE plpgsql;