/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekwxz (
    pg_col_etyide INTEGER PRIMARY KEY,
    pg_col_tjvywc INTEGER NOT NULL,
    pg_col_nlbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_iekwxz (pg_col_etyide, pg_col_tjvywc, pg_col_nlbgwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ldncaa (
    pg_col_rlwvit INTEGER PRIMARY KEY,
    pg_col_fracnw INTEGER NOT NULL,
    pg_col_lgbewi INTEGER
);
INSERT INTO pg_tbl_ldncaa (pg_col_rlwvit, pg_col_fracnw, pg_col_lgbewi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gnqebj (
    pg_col_sxfplr INTEGER PRIMARY KEY,
    pg_col_wbyrkb INTEGER NOT NULL,
    pg_col_dseyim INTEGER
);
INSERT INTO pg_tbl_gnqebj (pg_col_sxfplr, pg_col_wbyrkb, pg_col_dseyim) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sgtcjd (
    pg_col_rnyrbe INTEGER PRIMARY KEY,
    pg_col_cvokmh INTEGER NOT NULL,
    pg_col_gugcbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgtcjd (pg_col_rnyrbe, pg_col_cvokmh, pg_col_gugcbg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rninzf (
    pg_col_plwdcq INTEGER PRIMARY KEY,
    pg_col_biwpbs INTEGER NOT NULL,
    pg_col_asktva INTEGER NOT NULL
);
INSERT INTO pg_tbl_rninzf (pg_col_plwdcq, pg_col_biwpbs, pg_col_asktva) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgxrz (
    pg_col_tbiagq INTEGER PRIMARY KEY,
    pg_col_tawyly INTEGER NOT NULL,
    pg_col_smsdqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgxrz (pg_col_tbiagq, pg_col_tawyly, pg_col_smsdqp) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sxcuha (
    pg_col_zxxtho INTEGER PRIMARY KEY,
    pg_col_qabtcu INTEGER NOT NULL,
    pg_col_wlynvb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxcuha (pg_col_zxxtho, pg_col_qabtcu, pg_col_wlynvb) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sqabiy (
    pg_col_yfsrxy INTEGER PRIMARY KEY,
    pg_col_jdmzxa INTEGER NOT NULL,
    pg_col_cgbiwg INTEGER
);
INSERT INTO pg_tbl_sqabiy (pg_col_yfsrxy, pg_col_jdmzxa, pg_col_cgbiwg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_avitch (
    pg_col_drafov INTEGER PRIMARY KEY,
    pg_col_glxcje INTEGER NOT NULL,
    pg_col_ekwiyi INTEGER
);
INSERT INTO pg_tbl_avitch (pg_col_drafov, pg_col_glxcje, pg_col_ekwiyi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_axvydy (
    time INTEGER
);
INSERT INTO pg_tbl_axvydy (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_tmuvto (
    pg_col_oswamx INTEGER PRIMARY KEY,
    pg_col_czhhzw INTEGER NOT NULL,
    pg_col_qglmuv INTEGER
);
INSERT INTO pg_tbl_tmuvto (pg_col_oswamx, pg_col_czhhzw, pg_col_qglmuv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_sjztdd (
    pg_col_nmkomu INTEGER PRIMARY KEY,
    pg_col_idlcxi INTEGER NOT NULL,
    pg_col_yzjucl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjztdd (pg_col_nmkomu, pg_col_idlcxi, pg_col_yzjucl) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nypobk----- */
CREATE OR REPLACE FUNCTION pg_proc_nypobk(pg_var_tvikgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgdbdz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ekwiyi), 0)
    INTO pg_var_xgdbdz
    FROM pg_tbl_avitch
    WHERE pg_col_glxcje > pg_var_tvikgr;
    
    RETURN pg_var_xgdbdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgtotd----- */
CREATE OR REPLACE FUNCTION pg_proc_bgtotd(pg_var_ssvewo INTEGER, pg_var_gnvljc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aiwxeu INTEGER;
    pg_var_lxmmig INTEGER;
    pg_var_irckfh INTEGER;
BEGIN
    SELECT pg_col_biwpbs, pg_col_asktva INTO pg_var_lxmmig, pg_var_irckfh
    FROM pg_tbl_rninzf
    WHERE pg_col_plwdcq = pg_var_ssvewo;
    
    IF pg_var_lxmmig IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aiwxeu := (pg_var_lxmmig * pg_var_irckfh * pg_var_gnvljc);
    
    IF pg_var_aiwxeu > 500 THEN
        pg_var_aiwxeu := 500;
    END IF;
    
    RETURN pg_var_aiwxeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmjzpj----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjzpj(pg_var_kvgckt INTEGER, pg_var_mhlwka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhdchz INTEGER;
    pg_var_syymdt INTEGER;
    pg_var_eixkaa INTEGER;
BEGIN
    SELECT pg_col_jdmzxa, pg_col_cgbiwg INTO pg_var_syymdt, pg_var_eixkaa
    FROM pg_tbl_sqabiy WHERE pg_col_yfsrxy = pg_var_kvgckt;
    
    IF pg_var_syymdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhdchz := (pg_var_syymdt * pg_var_mhlwka) + (pg_var_eixkaa * 10);
    
    IF pg_var_fhdchz > 200 THEN
        pg_var_fhdchz := 200;
    ELSIF pg_var_fhdchz < 0 THEN
        pg_var_fhdchz := 0;
    END IF;
    
    RETURN pg_var_fhdchz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwgvto----- */
CREATE OR REPLACE FUNCTION pg_proc_wwgvto(pg_var_tvzedx INTEGER, pg_var_fpzjyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdlohf INTEGER;
    pg_var_sfiwxq INTEGER;
BEGIN
    SELECT pg_col_qglmuv INTO pg_var_pdlohf
    FROM pg_tbl_tmuvto
    WHERE pg_col_oswamx = pg_var_tvzedx;
    
    IF pg_var_pdlohf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sfiwxq := ((pg_var_pdlohf - pg_var_fpzjyr) * 100) / pg_var_fpzjyr;
    
    RETURN pg_var_sfiwxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lukcze----- */
CREATE OR REPLACE FUNCTION pg_proc_lukcze(pg_var_gtprmz INTEGER, pg_var_apedii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrezj INTEGER;
    pg_var_gfhxjd INTEGER;
    pg_var_hihloh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yfrezj FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz;
    SELECT COUNT(*) INTO pg_var_gfhxjd FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz AND pg_col_yzjucl = 0;
    
    IF pg_var_gfhxjd > 0 THEN
        pg_var_hihloh := (pg_var_yfrezj - pg_var_gfhxjd) * pg_var_gtprmz * pg_var_apedii;
    ELSE
        pg_var_hihloh := pg_var_yfrezj * pg_var_gtprmz * pg_var_apedii;
    END IF;
    
    RETURN pg_var_hihloh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewuzid----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuzid()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzbbid INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzbbid FROM pg_tbl_axvydy;
    RETURN (((SELECT pg_proc_lukcze(-15, -99))::INTEGER) - (0) + COALESCE(pg_var_kzbbid, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwojyi----- */
CREATE OR REPLACE FUNCTION pg_proc_qwojyi(pg_var_qoxflw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjjgvk varchar;
    pg_var_flnjsc varchar[];
    pg_var_pzxjmk integer;
    pg_var_qnmtsj xml[];
BEGIN
    -- pg_col_xmkyzs integer input pg_col_soewnd XML array for processing
    pg_var_qnmtsj := ARRAY[('<value>' || pg_var_qoxflw::text || '</value>')::xml];
    
    IF (pg_var_qnmtsj IS NULL) THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_pzxjmk IN array_lower(pg_var_qnmtsj, 1)..array_upper(pg_var_qnmtsj, 1) LOOP
        IF (pg_var_qnmtsj[pg_var_pzxjmk] IS NOT NULL) THEN
            -- pg_col_xmkyzs XML pg_col_soewnd varchar (simplified version)
            pg_var_xjjgvk := (xpath('/value/text()', pg_var_qnmtsj[pg_var_pzxjmk]))[1]::varchar;
            IF (pg_var_xjjgvk IS NOT NULL) THEN
                pg_var_flnjsc := pg_var_flnjsc || pg_var_xjjgvk;
            END IF;
        END IF;
    END LOOP;
    
    -- Return the count of elements in the resulting array as integer
    RETURN array_length(pg_var_flnjsc, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nycrkq----- */
CREATE OR REPLACE FUNCTION pg_proc_nycrkq(pg_var_uazfzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecydrg INTEGER := 0;
    pg_var_kmsyae RECORD;
BEGIN
    FOR pg_var_kmsyae IN 
        SELECT pg_col_qabtcu, pg_col_wlynvb 
        FROM pg_tbl_sxcuha 
        WHERE pg_col_qabtcu >= pg_var_uazfzn
    LOOP
        IF ((SELECT pg_proc_ewuzid()))::boolean THEN
            pg_var_ecydrg := (((SELECT pg_proc_qwojyi(-40))::INTEGER ) - (1) + COALESCE(pg_var_ecydrg, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_wwgvto(81, 18))::INTEGER) - (-1) + COALESCE(pg_var_ecydrg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctxzpw----- */
CREATE OR REPLACE FUNCTION pg_proc_ctxzpw(pg_var_nzuorn INTEGER, pg_var_zzfxaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urvswt INTEGER;
    pg_var_wtjgmk INTEGER;
    pg_var_ucxttt INTEGER;
BEGIN
    SELECT pg_col_tawyly, pg_col_smsdqp INTO pg_var_urvswt, pg_var_wtjgmk
    FROM pg_tbl_hrgxrz
    WHERE pg_col_tbiagq = pg_var_nzuorn;
    
    IF pg_var_zzfxaf <= pg_var_urvswt THEN
        pg_var_ucxttt := 50;
    ELSE
        pg_var_ucxttt := 50 + ((pg_var_zzfxaf - pg_var_urvswt) * pg_var_wtjgmk);
    END IF;
    
    RETURN pg_var_ucxttt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwgqzk----- */
CREATE OR REPLACE FUNCTION pg_proc_bwgqzk(pg_var_qirixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igsqba INTEGER;
    pg_var_wxkimx INTEGER;
    pg_var_emqgos INTEGER;
BEGIN
    SELECT pg_col_fracnw, pg_col_lgbewi 
    INTO pg_var_wxkimx, pg_var_emqgos
    FROM pg_tbl_ldncaa 
    WHERE pg_col_rlwvit = pg_var_qirixy;
    
    IF ((SELECT pg_proc_bgtotd(-73, 30)))::boolean THEN
        RETURN (((SELECT pg_proc_ctxzpw(70, 72))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_igsqba := (pg_var_emqgos * 100) / pg_var_wxkimx;
    
    IF ((SELECT pg_proc_nycrkq(72)))::boolean THEN
        pg_var_igsqba := (((SELECT pg_proc_pmjzpj(-24, -76))::INTEGER) - (-1) + COALESCE(pg_var_igsqba, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nypobk(-70))::INTEGER) - (1800) + COALESCE(pg_var_igsqba, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oinamn----- */
CREATE OR REPLACE FUNCTION pg_proc_oinamn(pg_var_kxxnei INTEGER, pg_var_czpezu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfeiec INTEGER;
    pg_var_fnyfxg INTEGER;
    pg_var_eguygu INTEGER;
BEGIN
    SELECT pg_col_wbyrkb, pg_col_dseyim 
    INTO pg_var_fnyfxg, pg_var_eguygu
    FROM pg_tbl_gnqebj 
    WHERE pg_col_sxfplr = pg_var_kxxnei;
    
    IF pg_var_fnyfxg IS NULL THEN
        pg_var_rfeiec := 0;
    ELSIF pg_var_eguygu < 56 THEN
        pg_var_rfeiec := 0;
    ELSIF pg_var_fnyfxg + pg_var_czpezu > 10 THEN
        pg_var_rfeiec := 0;
    ELSE
        pg_var_rfeiec := 1;
    END IF;
    
    RETURN pg_var_rfeiec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpiqvr----- */
CREATE OR REPLACE FUNCTION pg_proc_lpiqvr(pg_var_sndvno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxflkw INTEGER;
    pg_var_rfdves INTEGER;
    pg_var_vbdunl INTEGER;
BEGIN
    SELECT pg_col_gugcbg, pg_col_cvokmh / 1000
    INTO pg_var_zxflkw, pg_var_rfdves
    FROM pg_tbl_sgtcjd
    WHERE pg_col_rnyrbe = pg_var_sndvno;
    
    IF pg_var_rfdves > 0 THEN
        pg_var_vbdunl := pg_var_zxflkw / pg_var_rfdves;
    ELSE
        pg_var_vbdunl := 0;
    END IF;
    
    RETURN pg_var_vbdunl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nftpdb(pg_var_vvprzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuxgmp INTEGER;
    pg_var_apnhym INTEGER;
    pg_var_bryevq INTEGER;
BEGIN
    SELECT SUM(pg_col_nlbgwn), SUM(pg_col_tjvywc)
    INTO pg_var_nuxgmp, pg_var_apnhym
    FROM pg_tbl_iekwxz
    WHERE pg_col_etyide = pg_var_vvprzb;
    
    IF ((SELECT pg_proc_bwgqzk(-45)))::boolean THEN
        pg_var_bryevq := (((SELECT pg_proc_oinamn(81, 7))::INTEGER) - (0) + COALESCE(pg_var_bryevq, 0));
    ELSE
        pg_var_bryevq := (((SELECT pg_proc_lpiqvr(-71))::INTEGER) - (0) + COALESCE(pg_var_bryevq, 0));
    END IF;
    
    RETURN pg_var_bryevq;
END;
$$ LANGUAGE plpgsql;