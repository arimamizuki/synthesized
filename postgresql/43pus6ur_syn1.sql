/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ljtrwc (
    pg_col_mnpxul TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_hejvlo (
    pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_bhvrly TEXT
);
INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');

CREATE TABLE IF NOT EXISTS pg_tbl_vlzqnc (
    pg_col_bchptg INTEGER PRIMARY KEY,
    pg_col_yyvtkk INTEGER NOT NULL,
    pg_col_nsdsgb INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlzqnc (pg_col_bchptg, pg_col_yyvtkk, pg_col_nsdsgb) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ptqjnw (
    pg_col_prjzcx INTEGER PRIMARY KEY,
    pg_col_qpvvvp INTEGER NOT NULL,
    pg_col_cilfky INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptqjnw (pg_col_prjzcx, pg_col_qpvvvp, pg_col_cilfky) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qmljgf (
    pg_col_iyhbut INTEGER PRIMARY KEY,
    pg_col_dopzlk INTEGER NOT NULL,
    pg_col_mjpvja INTEGER NOT NULL
);
INSERT INTO pg_tbl_qmljgf (pg_col_iyhbut, pg_col_dopzlk, pg_col_mjpvja) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdabd (
    pg_col_sqlvsy INTEGER PRIMARY KEY,
    pg_col_xbwtun INTEGER NOT NULL,
    pg_col_hspvyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdabd (pg_col_sqlvsy, pg_col_xbwtun, pg_col_hspvyx) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cscoef (
    pg_col_lwucta INTEGER PRIMARY KEY,
    pg_col_zxtdia INTEGER NOT NULL,
    pg_col_vvqugk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cscoef (pg_col_lwucta, pg_col_zxtdia, pg_col_vvqugk) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jmqjgk (
    pg_col_krnkib INTEGER PRIMARY KEY,
    pg_col_qclhyo INTEGER NOT NULL,
    pg_col_rcksiy INTEGER
);
INSERT INTO pg_tbl_jmqjgk (pg_col_krnkib, pg_col_qclhyo, pg_col_rcksiy) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_stmzfp (
    pg_col_mxocik INTEGER PRIMARY KEY,
    pg_col_yykgea INTEGER NOT NULL,
    pg_col_atmqwq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_stmzfp (pg_col_mxocik, pg_col_yykgea, pg_col_atmqwq) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cbzvhk (
    pg_col_kwepds INTEGER PRIMARY KEY,
    pg_col_wvtcmz INTEGER NOT NULL,
    pg_col_nynsbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbzvhk (pg_col_kwepds, pg_col_wvtcmz, pg_col_nynsbc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvnhj (
    pg_col_oryane INTEGER PRIMARY KEY,
    pg_col_mvbggx INTEGER NOT NULL,
    pg_col_mylssc INTEGER
);
INSERT INTO pg_tbl_jpvnhj (pg_col_oryane, pg_col_mvbggx, pg_col_mylssc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dduuci (
    pg_col_xvycoz INTEGER PRIMARY KEY,
    pg_col_dnbqcv INTEGER NOT NULL,
    pg_col_npqzco INTEGER
);
INSERT INTO pg_tbl_dduuci (pg_col_xvycoz, pg_col_dnbqcv, pg_col_npqzco) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pmqhgc----- */
CREATE OR REPLACE FUNCTION pg_proc_pmqhgc(pg_var_ywhlqv INTEGER, pg_var_esxqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypevdd INTEGER;
    pg_var_babstl INTEGER;
    pg_var_fysyho INTEGER;
BEGIN
    SELECT pg_col_dopzlk INTO pg_var_ypevdd FROM pg_tbl_qmljgf WHERE pg_col_iyhbut = pg_var_ywhlqv;
    
    IF pg_var_ypevdd < 30000 THEN
        pg_var_fysyho := 10;
    ELSIF pg_var_ypevdd < 60000 THEN
        pg_var_fysyho := 5;
    ELSE
        pg_var_fysyho := 1;
    END IF;
    
    IF pg_var_esxqub > 7 THEN
        pg_var_babstl := pg_var_fysyho * 3;
    ELSIF pg_var_esxqub > 3 THEN
        pg_var_babstl := pg_var_fysyho * 2;
    ELSE
        pg_var_babstl := pg_var_fysyho;
    END IF;
    
    RETURN pg_var_babstl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frabub----- */
CREATE OR REPLACE FUNCTION pg_proc_frabub(pg_var_eaeixm INTEGER, pg_var_wsjgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggxtxt INTEGER;
    pg_var_ojnyqn INTEGER;
    pg_var_oruczg INTEGER;
BEGIN
    SELECT pg_col_qclhyo, pg_var_wsjgev - pg_col_rcksiy 
    INTO pg_var_ggxtxt, pg_var_ojnyqn
    FROM pg_tbl_jmqjgk 
    WHERE pg_col_krnkib = pg_var_eaeixm;
    
    IF pg_var_ggxtxt < 5000 THEN
        pg_var_oruczg := 10;
    ELSIF pg_var_ggxtxt < 7000 THEN
        pg_var_oruczg := 5;
    ELSE
        pg_var_oruczg := 1;
    END IF;
    
    IF pg_var_ojnyqn > 7 THEN
        pg_var_oruczg := pg_var_oruczg + 3;
    END IF;
    
    RETURN pg_var_oruczg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wabuqu----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuqu(pg_var_wqhqxo INTEGER, pg_var_nugdmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlsqps INTEGER;
    pg_var_leywwz INTEGER;
    pg_var_txmrww INTEGER;
BEGIN
    SELECT pg_col_mylssc, pg_col_mvbggx INTO pg_var_wlsqps, pg_var_txmrww
    FROM pg_tbl_jpvnhj
    WHERE pg_col_oryane = pg_var_wqhqxo;
    
    IF pg_var_wlsqps IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nugdmh <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_leywwz := (pg_var_wlsqps * 100) / pg_var_nugdmh;
    
    IF pg_var_txmrww > 60 AND pg_var_leywwz > 10 THEN
        pg_var_leywwz := pg_var_leywwz + 5;
    END IF;
    
    RETURN pg_var_leywwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjxlaw----- */
CREATE OR REPLACE FUNCTION pg_proc_kjxlaw(pg_var_svqfti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fttkpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fttkpf
    FROM pg_tbl_stmzfp
    WHERE pg_col_yykgea = pg_var_svqfti
    AND pg_col_atmqwq = TRUE;
    
    RETURN pg_var_fttkpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxoay----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxoay(pg_var_vphnak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkmufx TIMESTAMP pg_col_qtzsfy TIME ZONE;
BEGIN
    -- pg_col_gkgtra integer input pg_col_anjmuh timestamp for internal logic
    pg_var_nkmufx := to_timestamp(pg_var_vphnak::DOUBLE PRECISION);
    
    -- Simulate pg_col_nfwbbc original conversion logic (placeholder for actual Ethiopian calendar conversion)
    -- Since pg_col_nfwbbc original function simply casts, we return pg_col_nfwbbc integer representation of pg_col_nfwbbc timestamp
    RETURN EXTRACT(EPOCH FROM pg_var_nkmufx)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiuoyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yiuoyd(pg_var_tposez INTEGER, pg_var_wolehj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adgdgn INTEGER;
    pg_var_grvhvd INTEGER;
    pg_var_fyywdj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_npqzco), 0) INTO pg_var_adgdgn
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    SELECT COALESCE(SUM(pg_col_dnbqcv), 0) INTO pg_var_grvhvd
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    IF pg_var_grvhvd > 0 AND pg_var_wolehj > 0 THEN
        pg_var_fyywdj := ((pg_var_adgdgn - pg_var_wolehj) * 100) / pg_var_wolehj;
    ELSE
        pg_var_fyywdj := -100;
    END IF;
    
    RETURN pg_var_fyywdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obnkxa----- */
CREATE OR REPLACE FUNCTION pg_proc_obnkxa(pg_var_rdnwwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ornlvy INTEGER;
    pg_var_roestd INTEGER;
    pg_var_xtdhsf INTEGER;
BEGIN
    SELECT pg_col_nynsbc, pg_col_wvtcmz 
    INTO pg_var_roestd, pg_var_xtdhsf
    FROM pg_tbl_cbzvhk 
    WHERE pg_col_kwepds = pg_var_rdnwwa;
    
    IF pg_var_xtdhsf > 0 THEN
        pg_var_ornlvy := pg_var_roestd / pg_var_xtdhsf;
    ELSE
        pg_var_ornlvy := (((SELECT pg_proc_yiuoyd(-68, 100))::INTEGER) - (9275) + COALESCE(pg_var_ornlvy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rcxoay(-15))::INTEGER) - (0) + COALESCE(pg_var_ornlvy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uufyiz----- */
CREATE OR REPLACE FUNCTION pg_proc_uufyiz(pg_var_vlejly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjermn INTEGER;
    pg_var_pdmbse INTEGER;
    pg_var_uwwgdt INTEGER;
BEGIN
    SELECT pg_col_xbwtun, pg_col_hspvyx 
    INTO pg_var_pdmbse, pg_var_uwwgdt 
    FROM pg_tbl_lqdabd 
    WHERE pg_col_sqlvsy = pg_var_vlejly;
    
    IF ((SELECT pg_proc_frabub(-10, -25)))::boolean THEN
        RETURN (((SELECT pg_proc_kjxlaw(-46))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sjermn := (100 - pg_var_pdmbse * 5) * pg_var_uwwgdt;
    
    IF ((SELECT pg_proc_obnkxa(100)))::boolean THEN
        pg_var_sjermn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wabuqu(-21, 39))::INTEGER) - (-1) + COALESCE(pg_var_sjermn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqyfow----- */
CREATE OR REPLACE FUNCTION pg_proc_bqyfow(pg_var_atnraf INTEGER, pg_var_fowyvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vncevm INTEGER;
    pg_var_iekftg INTEGER;
    pg_var_vnudqq INTEGER;
BEGIN
    SELECT pg_col_yyvtkk, pg_col_nsdsgb INTO pg_var_iekftg, pg_var_vnudqq
    FROM pg_tbl_vlzqnc
    WHERE pg_col_bchptg = pg_var_atnraf;
    
    IF ((SELECT pg_proc_pmqhgc(-17, -53)))::boolean THEN
        pg_var_vncevm := 0;
    ELSE
        pg_var_vncevm := pg_var_iekftg + (pg_var_vnudqq - pg_var_fowyvf);
    END IF;
    
    RETURN (((SELECT pg_proc_uufyiz(52))::INTEGER) - (-1) + COALESCE(pg_var_vncevm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyanqg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyanqg(pg_var_yooosw INTEGER, pg_var_qebdzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jymwgp INTEGER;
    pg_var_sfmdco INTEGER;
BEGIN
    SELECT SUM(pg_col_vvqugk) INTO pg_var_jymwgp
    FROM pg_tbl_cscoef
    WHERE pg_col_zxtdia = pg_var_yooosw;

    IF pg_var_jymwgp IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_sfmdco := pg_var_jymwgp - (pg_var_jymwgp * pg_var_qebdzg / 100);
    
    RETURN pg_var_sfmdco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmbgfg----- */
CREATE OR REPLACE FUNCTION pg_proc_gmbgfg(pg_var_dpyvom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifngpr INTEGER := 0;
    pg_var_dmynxp RECORD;
BEGIN
    FOR pg_var_dmynxp IN 
        SELECT pg_col_qpvvvp, pg_col_cilfky 
        FROM pg_tbl_ptqjnw 
        WHERE pg_col_prjzcx BETWEEN 100 AND 200
    LOOP
        IF pg_var_dmynxp.pg_col_cilfky = 0 THEN
            pg_var_ifngpr := (((SELECT pg_proc_eyanqg(18, -12))::INTEGER ) - (0) + COALESCE(pg_var_ifngpr, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ifngpr * pg_var_dpyvom;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mquwln(pg_var_whywwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jezkps RECORD;
    pg_var_zwqvhh INTEGER := 0;
BEGIN
    IF ((SELECT pg_proc_bqyfow(83, 73)))::boolean THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');
        
        IF NOT EXISTS (SELECT 1 FROM information_schema.columns 
                      WHERE pg_col_mnpxul = 'pg_tbl_hejvlo' AND column_name = 'pg_col_xxdzru') THEN
            ALTER TABLE pg_tbl_hejvlo
                ADD COLUMN pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
                ADD COLUMN pg_col_bhvrly TEXT;
        END IF;
        
        UPDATE pg_tbl_hejvlo
            SET pg_col_bhvrly = 'Th1s1ss3cr3t';
            
        pg_var_zwqvhh := 1;
        
    ELSIF ((SELECT pg_proc_gmbgfg(-73)))::boolean THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_jezkps FROM pg_tbl_hejvlo;
        
        IF pg_var_jezkps.pg_col_xxdzru != FALSE THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_xxdzru';
        END IF;
        
        IF pg_var_jezkps.pg_col_bhvrly != 'Th1s1ss3cr3t' THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_bhvrly';
        END IF;
        
        DELETE FROM pg_tbl_ljtrwc WHERE pg_col_mnpxul = 'pg_tbl_hejvlo';
        
        pg_var_zwqvhh := 2;
    END IF;
    
    RETURN pg_var_zwqvhh;
END;
$$ LANGUAGE plpgsql;