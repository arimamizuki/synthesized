/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdqhxs (
    pg_col_lhbsuo INTEGER PRIMARY KEY,
    pg_col_wzdxqi INTEGER NOT NULL,
    pg_col_rpylll INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdqhxs (pg_col_lhbsuo, pg_col_wzdxqi, pg_col_rpylll) VALUES
(101, 85, 3),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hpwyap (
    pg_col_yyohlk INTEGER PRIMARY KEY,
    pg_col_nemxbc INTEGER NOT NULL,
    pg_col_rpdbhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpwyap (pg_col_yyohlk, pg_col_nemxbc, pg_col_rpdbhq) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_omycwi (
    pg_col_prqdoe INTEGER PRIMARY KEY,
    pg_col_ihcgur INTEGER NOT NULL,
    pg_col_hnoifh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_omycwi (pg_col_prqdoe, pg_col_ihcgur, pg_col_hnoifh) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wgskdm (
    pg_col_xzmxlm INTEGER PRIMARY KEY,
    pg_col_uyyqfq INTEGER NOT NULL,
    pg_col_knzthe INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgskdm (pg_col_xzmxlm, pg_col_uyyqfq, pg_col_knzthe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vmioio (
    pg_col_emeyeh INTEGER PRIMARY KEY,
    pg_col_dpqrkp INTEGER NOT NULL,
    pg_col_bocatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmioio (pg_col_emeyeh, pg_col_dpqrkp, pg_col_bocatn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyzpp (
    pg_col_eleibn INTEGER PRIMARY KEY,
    pg_col_mzsvoy INTEGER NOT NULL,
    pg_col_whlizz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyzpp (pg_col_eleibn, pg_col_mzsvoy, pg_col_whlizz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xrqvqx (
    pg_col_qvwxru INTEGER PRIMARY KEY,
    pg_col_ezkgyv INTEGER NOT NULL,
    pg_col_qhhnwu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xrqvqx (pg_col_qvwxru, pg_col_ezkgyv, pg_col_qhhnwu) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_iufrzo (
    pg_col_krggzd INTEGER PRIMARY KEY,
    pg_col_fpworn INTEGER NOT NULL,
    pg_col_qgasbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iufrzo (pg_col_krggzd, pg_col_fpworn, pg_col_qgasbg) VALUES
(101, 150, 7500),
(102, 85, 4250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gsvpra----- */
CREATE OR REPLACE FUNCTION pg_proc_gsvpra(pg_var_nhcity INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmorde INTEGER;
    pg_var_hsiqec INTEGER;
    pg_var_yktmmf INTEGER;
BEGIN
    SELECT pg_col_nemxbc, pg_col_rpdbhq INTO pg_var_hsiqec, pg_var_yktmmf
    FROM pg_tbl_hpwyap
    WHERE pg_col_yyohlk = pg_var_nhcity;
    
    IF pg_var_hsiqec > pg_var_yktmmf THEN
        pg_var_zmorde := (pg_var_hsiqec - pg_var_yktmmf) / 100 * 5;
    ELSE
        pg_var_zmorde := 0;
    END IF;
    
    RETURN pg_var_zmorde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbcfvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbcfvb(pg_var_pragjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptcvf INTEGER;
    pg_var_yeipja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qgasbg), 0) INTO pg_var_dptcvf
    FROM pg_tbl_iufrzo
    WHERE pg_col_krggzd >= pg_var_pragjv;
    
    IF pg_var_dptcvf > 10000 THEN
        pg_var_yeipja := 2;
    ELSIF pg_var_dptcvf > 5000 THEN
        pg_var_yeipja := 1;
    ELSE
        pg_var_yeipja := 0;
    END IF;
    
    RETURN pg_var_dptcvf + (pg_var_dptcvf * pg_var_yeipja / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlxafb----- */
CREATE OR REPLACE FUNCTION pg_proc_zlxafb(pg_var_nybqgt INTEGER, pg_var_qzducz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgrmf INTEGER;
    pg_var_fmlwtz INTEGER := 5;
    pg_var_pkwezx INTEGER := 25;
    pg_var_cnkgnx INTEGER;
    pg_var_elcnjb INTEGER;
BEGIN
    SELECT pg_col_ezkgyv INTO pg_var_elcnjb 
    FROM pg_tbl_xrqvqx 
    WHERE pg_col_qvwxru = pg_var_nybqgt;
    
    IF pg_var_elcnjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kwgrmf := pg_var_qzducz - pg_var_elcnjb - 365;
    
    IF pg_var_kwgrmf <= 0 THEN
        pg_var_cnkgnx := 0;
    ELSE
        pg_var_cnkgnx := pg_var_pkwezx + (pg_var_kwgrmf * pg_var_fmlwtz);
    END IF;
    
    RETURN pg_var_cnkgnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjxuxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxuxu(pg_var_pnuhio INTEGER, pg_var_dfqqbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzfss INTEGER;
    pg_var_pcfmhd INTEGER;
    pg_var_tottmv INTEGER;
BEGIN
    SELECT pg_col_mzsvoy, pg_col_whlizz 
    INTO pg_var_zpzfss, pg_var_pcfmhd
    FROM pg_tbl_eeyzpp 
    WHERE pg_col_eleibn = pg_var_pnuhio;
    
    IF pg_var_zpzfss IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tottmv := pg_var_zpzfss + pg_var_dfqqbs - (pg_var_pcfmhd * 2);
    
    IF pg_var_tottmv < 0 THEN
        pg_var_tottmv := 0;
    END IF;
    
    RETURN pg_var_tottmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odfadu----- */
CREATE OR REPLACE FUNCTION pg_proc_odfadu(pg_var_yaliat INTEGER, pg_var_sdiybb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcxadh INTEGER;
    pg_var_jkmqny INTEGER;
BEGIN
    IF ((SELECT pg_proc_bjxuxu(-9, -14)))::boolean THEN
        pg_var_rcxadh := 3;
    ELSIF pg_var_yaliat >= 7 THEN
        pg_var_rcxadh := (((SELECT pg_proc_zlxafb(71, -60))::INTEGER) - (0) + COALESCE(pg_var_rcxadh, 0));
    ELSE
        pg_var_rcxadh := (((SELECT pg_proc_vbcfvb(-71))::INTEGER) - (14100) + COALESCE(pg_var_rcxadh, 0));
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

/* -----Procedure pg_proc_nnihjl----- */
CREATE OR REPLACE FUNCTION pg_proc_nnihjl(pg_var_nprrdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxqgpk INTEGER := 0;
    pg_var_hbhcni RECORD;
BEGIN
    FOR pg_var_hbhcni IN 
        SELECT pg_col_knzthe 
        FROM pg_tbl_wgskdm 
        WHERE pg_col_uyyqfq >= pg_var_nprrdd
    LOOP
        pg_var_hxqgpk := pg_var_hxqgpk + pg_var_hbhcni.pg_col_knzthe;
    END LOOP;
    
    RETURN pg_var_hxqgpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrddgo----- */
CREATE OR REPLACE FUNCTION pg_proc_wrddgo(pg_var_brrpal INTEGER, pg_var_tnemku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uelgyw INTEGER;
    pg_var_gshqve INTEGER;
    pg_var_mbprrh INTEGER;
BEGIN
    SELECT pg_col_ihcgur, pg_col_hnoifh INTO pg_var_gshqve, pg_var_mbprrh
    FROM pg_tbl_omycwi WHERE pg_col_prqdoe = pg_var_brrpal;
    
    IF pg_var_gshqve IS NULL THEN
        RETURN (((SELECT pg_proc_nnihjl(95))::INTEGER) - (9375) + COALESCE(0, 0));
    END IF;
    
    pg_var_uelgyw := pg_var_gshqve - pg_var_mbprrh - pg_var_tnemku;
    
    IF ((SELECT pg_proc_odfadu(-75, -44)))::boolean THEN
        pg_var_uelgyw := 0;
    END IF;
    
    RETURN pg_var_uelgyw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_czeqxb(pg_var_iswurr INTEGER, pg_var_zfxsuq INTEGER, pg_var_wvclhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nykdea INTEGER;
    pg_var_qxwkbl INTEGER;
    pg_var_djhtcb INTEGER;
BEGIN
    SELECT pg_col_wzdxqi, pg_col_rpylll INTO pg_var_nykdea, pg_var_djhtcb
    FROM pg_tbl_rdqhxs
    WHERE pg_col_lhbsuo = pg_var_iswurr;
    
    IF ((SELECT pg_proc_wrddgo(-24, 100)))::boolean THEN
        RETURN (((SELECT pg_proc_gsvpra(64))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qxwkbl := pg_var_nykdea + (pg_var_zfxsuq * 2) + (pg_var_wvclhj * 5);
    
    IF pg_var_qxwkbl >= 100 THEN
        RETURN pg_var_djhtcb;
    ELSE
        RETURN pg_var_djhtcb + (100 - pg_var_qxwkbl) / 10;
    END IF;
END;
$$ LANGUAGE plpgsql;