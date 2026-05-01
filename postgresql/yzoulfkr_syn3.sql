/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzkca (
    pg_col_oczfhh INTEGER PRIMARY KEY,
    pg_col_qepbro INTEGER NOT NULL,
    pg_col_beimkx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iwzkca (pg_col_oczfhh, pg_col_qepbro, pg_col_beimkx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kkufao (
    pg_col_unnime INTEGER PRIMARY KEY,
    pg_col_jdsvkg INTEGER NOT NULL,
    pg_col_fepzyk INTEGER
);
INSERT INTO pg_tbl_kkufao (pg_col_unnime, pg_col_jdsvkg, pg_col_fepzyk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_necuoy (
    pg_col_cndrju INTEGER PRIMARY KEY,
    pg_col_mwdskn INTEGER NOT NULL,
    pg_col_mpyise INTEGER NOT NULL
);
INSERT INTO pg_tbl_necuoy (pg_col_cndrju, pg_col_mwdskn, pg_col_mpyise) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cdbjvh (
    pg_col_ahrajo INTEGER PRIMARY KEY,
    pg_col_bteeyn INTEGER NOT NULL,
    pg_col_iszlqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdbjvh (pg_col_ahrajo, pg_col_bteeyn, pg_col_iszlqj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hszhqa (
    pg_col_yqkmlu INTEGER PRIMARY KEY,
    pg_col_vjwedo INTEGER NOT NULL,
    pg_col_najujk INTEGER
);
INSERT INTO pg_tbl_hszhqa (pg_col_yqkmlu, pg_col_vjwedo, pg_col_najujk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_izsbdt (
    pg_col_avmatc INTEGER PRIMARY KEY,
    pg_col_jqoavk INTEGER NOT NULL,
    pg_col_vxzifu INTEGER NOT NULL
);
INSERT INTO pg_tbl_izsbdt (pg_col_avmatc, pg_col_jqoavk, pg_col_vxzifu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_axdaue (
    pg_col_kkocdu INTEGER PRIMARY KEY,
    pg_col_bzdxax INTEGER NOT NULL,
    pg_col_kxgaoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_axdaue (pg_col_kkocdu, pg_col_bzdxax, pg_col_kxgaoe) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE pg_tbl_ksspsr INSERT statements are required here.

CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';

CREATE TABLE IF NOT EXISTS pg_tbl_dbhqpe (
    pg_col_evijly INTEGER PRIMARY KEY,
    pg_col_bcyxel INTEGER NOT NULL,
    pg_col_bunavu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbhqpe (pg_col_evijly, pg_col_bcyxel, pg_col_bunavu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bewlqr (
    table_name name
);
INSERT INTO pg_tbl_bewlqr (table_name) VALUES ('sample_table');

CREATE TABLE IF NOT EXISTS pg_tbl_vbuglb (
    pg_col_fkjlbw INTEGER PRIMARY KEY,
    pg_col_gdvxmn INTEGER NOT NULL,
    pg_col_cafhqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbuglb (pg_col_fkjlbw, pg_col_gdvxmn, pg_col_cafhqy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_wscsnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_gwyedw INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wpdbwf----- */
CREATE OR REPLACE FUNCTION pg_proc_wpdbwf(pg_var_vleaaw INTEGER, pg_var_omapqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuypnl INTEGER := 0;
    pg_var_mnvzhi RECORD;
BEGIN
    FOR pg_var_mnvzhi IN 
        SELECT pg_col_jdsvkg, pg_col_fepzyk 
        FROM pg_tbl_kkufao 
        WHERE pg_col_jdsvkg > 0
    LOOP
        pg_var_yuypnl := pg_var_yuypnl + 
            (pg_var_mnvzhi.pg_col_jdsvkg * pg_var_vleaaw) + 
            (pg_var_mnvzhi.pg_col_fepzyk * pg_var_omapqq / 100);
    END LOOP;
    
    RETURN pg_var_yuypnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asvozy----- */
CREATE OR REPLACE FUNCTION pg_proc_asvozy(pg_var_ydtvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wndxxa INTEGER;
    pg_var_dpinuv INTEGER;
    pg_var_mmpocm INTEGER;
    pg_var_rjfcby INTEGER;
BEGIN
    pg_var_wndxxa := EXTRACT(YEAR FROM CURRENT_DATE);
    
    SELECT pg_col_bzdxax, pg_col_kxgaoe 
    INTO pg_var_dpinuv, pg_var_mmpocm
    FROM pg_tbl_axdaue 
    WHERE pg_col_kkocdu = pg_var_ydtvpa;
    
    pg_var_rjfcby := 0;
    
    IF pg_var_dpinuv >= pg_var_wndxxa - 1 THEN
        pg_var_rjfcby := pg_var_rjfcby + 50;
    END IF;
    
    IF pg_var_mmpocm >= pg_var_wndxxa - 1 THEN
        pg_var_rjfcby := pg_var_rjfcby + 50;
    END IF;
    
    RETURN pg_var_rjfcby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_foelzo----- */
CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyedw INTEGER;
    pg_var_uzsrvy INTEGER;
    pg_var_bnrcnz INTEGER;
BEGIN
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * 2 + i
    pg_var_uzsrvy := 0;
    pg_var_bnrcnz := pg_var_wbfatl;
    pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * i + i
    pg_var_uzsrvy := 0;
    pg_var_uzsrvy := pg_var_uzsrvy * pg_var_bnrcnz + pg_var_bnrcnz;
    
    -- Simulate the CTE data and aggregate calculation fpg_tbl_wscsnp the first scenario
    pg_var_gwyedw := 0;
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_uzsrvy;
    
    -- Simulate the second scenario after drop and recreate with state * 3 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 3 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the third scenario after drop and recreate with state * 5 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 5 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the wpg_tbl_wscsnpker_create_pg_tbl_wscsnp_replace_object with state + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the function with return table (date) by ignpg_tbl_wscsnping it as it doesn't pg_col_gzlfue integer pg_var_gwyedw
    -- The function returns pg_col_chdwrn date '2011-01-01', but we ignpg_tbl_wscsnpe it since we need pg_col_xwpdwx integer return.
    
    RETURN pg_var_gwyedw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdabbb----- */
CREATE OR REPLACE FUNCTION pg_proc_wdabbb(pg_var_lpeisu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rldjam INTEGER;
    pg_var_izknqf INTEGER;
    pg_var_xviaws INTEGER;
BEGIN
    SELECT pg_col_cafhqy, pg_col_gdvxmn 
    INTO pg_var_rldjam, pg_var_izknqf
    FROM pg_tbl_vbuglb 
    WHERE pg_col_fkjlbw = pg_var_lpeisu;
    
    IF pg_var_izknqf > 0 THEN
        pg_var_xviaws := (pg_var_rldjam * 1000) / pg_var_izknqf;
    ELSE
        pg_var_xviaws := (((SELECT pg_proc_foelzo(-46))::INTEGER) - (%', result_val;) + COALESCE(pg_var_xviaws, 0));
    END IF;
    
    RETURN pg_var_xviaws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugcykz----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcykz(pg_var_rmvuyc INTEGER, pg_var_dkavzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsklbl INTEGER;
    pg_var_ejsvca INTEGER;
    pg_var_fvoaaq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bcyxel), 0) INTO pg_var_ejsvca
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    SELECT COUNT(*) INTO pg_var_fvoaaq
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    IF pg_var_dkavzd = 1 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 90) / 100;
    ELSIF pg_var_dkavzd = 2 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 80) / 100;
    ELSE
        pg_var_jsklbl := pg_var_ejsvca;
    END IF;
    
    pg_var_jsklbl := pg_var_jsklbl + (pg_var_rmvuyc * pg_var_fvoaaq);
    
    RETURN pg_var_jsklbl;
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

/* -----Procedure pg_proc_gsidrs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';
    pg_var_zlkutl INTEGER := 1;
    pg_var_lmyhxx INTEGER := 0;
    pg_var_uauxst TEXT;
    pg_var_ecngvc TEXT;
BEGIN
    -- Simulate: c := add(c, 'befpg_tbl_ksspsre_exception', 'added')
    pg_var_vhcyfu := array_append(pg_var_vhcyfu, 'befpg_tbl_ksspsre_exception:added');
    
    IF ((SELECT pg_proc_ugcykz(36, -52)))::boolean THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;
    
    -- Simulate: c := add(c, 'after_exception', 'also_added')
    pg_var_vhcyfu := (SELECT pg_proc_lalcgl(49, 46))::TEXT[] ;
    
    -- Simulate: count(c) - return the number of items in the collection
    pg_var_lmyhxx := array_length(pg_var_vhcyfu, 1);
    
    -- Simulate iteration over collection: c := first(c); WHILE NOT isnull(c) LOOP ... c := next(c);
    pg_var_zlkutl := 1;
    WHILE pg_var_zlkutl <= pg_var_lmyhxx LOOP
        pg_var_uauxst := split_part(pg_var_vhcyfu[pg_var_zlkutl], ':', 1);
        pg_var_ecngvc := split_part(pg_var_vhcyfu[pg_var_zlkutl], ':', 2);
        RAISE NOTICE 'Exception result: % = %', pg_var_uauxst, pg_var_ecngvc;
        pg_var_zlkutl := (((SELECT pg_proc_wdabbb(4))::INTEGER ) - (0) + COALESCE(pg_var_zlkutl, 0));
    END LOOP;
    
    RETURN pg_var_lmyhxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukxnov----- */
CREATE OR REPLACE FUNCTION pg_proc_ukxnov(pg_var_jyetrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyjwqz INTEGER;
    pg_var_mnoncu INTEGER;
    pg_var_qdtpwh INTEGER;
BEGIN
    SELECT pg_col_mwdskn, pg_col_mpyise 
    INTO pg_var_mnoncu, pg_var_qdtpwh
    FROM pg_tbl_necuoy
    WHERE pg_col_cndrju = pg_var_jyetrm;
    
    IF ((SELECT pg_proc_asvozy(18)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zyjwqz := (pg_var_mnoncu / 10000) + (pg_var_qdtpwh * 50);
    
    IF pg_var_zyjwqz > 200 THEN
        pg_var_zyjwqz := (((SELECT pg_proc_gsidrs(-22))::INTEGER) - (%', result_val;) + COALESCE(pg_var_zyjwqz, 0));
    END IF;
    
    RETURN pg_var_zyjwqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvpyvf----- */
CREATE OR REPLACE FUNCTION pg_proc_kvpyvf(pg_var_krqqvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxxcif INTEGER := 0;
    pg_var_uarcdw RECORD;
BEGIN
    FOR pg_var_uarcdw IN 
        SELECT pg_col_vjwedo, pg_col_najujk 
        FROM pg_tbl_hszhqa 
        WHERE pg_col_vjwedo > pg_var_krqqvg
    LOOP
        pg_var_hxxcif := pg_var_hxxcif + pg_var_uarcdw.pg_col_najujk;
    END LOOP;
    
    RETURN pg_var_hxxcif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhptny----- */
CREATE OR REPLACE FUNCTION pg_proc_rhptny(pg_var_otnhie INTEGER, pg_var_mkyifb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scpljy INTEGER;
    pg_var_pdsjpn INTEGER;
    pg_var_jcewfg INTEGER;
BEGIN
    SELECT pg_col_jqoavk INTO pg_var_jcewfg FROM pg_tbl_izsbdt WHERE pg_col_avmatc = pg_var_otnhie;
    
    IF pg_var_jcewfg < 40 THEN
        pg_var_scpljy := 10;
    ELSIF pg_var_jcewfg >= 40 AND pg_var_jcewfg < 60 THEN
        pg_var_scpljy := 15;
    ELSE
        pg_var_scpljy := 20;
    END IF;
    
    pg_var_pdsjpn := pg_var_mkyifb + pg_var_scpljy;
    
    IF pg_var_pdsjpn > 500 THEN
        pg_var_pdsjpn := 500;
    END IF;
    
    RETURN pg_var_pdsjpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgecc----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgecc(pg_var_tiwzuz INTEGER, pg_var_ndfbxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkihte INTEGER;
    pg_var_xpqnlw INTEGER;
    pg_var_wutyrm INTEGER;
BEGIN
    SELECT pg_col_bteeyn INTO pg_var_xpqnlw FROM pg_tbl_cdbjvh WHERE pg_col_ahrajo = pg_var_tiwzuz;
    
    IF pg_var_xpqnlw > 60 THEN
        pg_var_wutyrm := (((SELECT pg_proc_kvpyvf(93))::INTEGER) - (0) + COALESCE(pg_var_wutyrm, 0));
    ELSIF pg_var_xpqnlw < 18 THEN
        pg_var_wutyrm := pg_var_ndfbxk * 10 / 100;
    ELSE
        pg_var_wutyrm := pg_var_ndfbxk * 5 / 100;
    END IF;
    
    pg_var_xkihte := pg_var_ndfbxk - pg_var_wutyrm;
    
    IF pg_var_xkihte < 50 THEN
        pg_var_xkihte := (((SELECT pg_proc_rhptny(-12, 5))::INTEGER) - (25) + COALESCE(pg_var_xkihte, 0));
    END IF;
    
    RETURN pg_var_xkihte;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrbets(pg_var_gmxemi INTEGER, pg_var_olymgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggjsop INTEGER;
    pg_var_efinib INTEGER;
    pg_var_wbckdt INTEGER;
BEGIN
    SELECT pg_col_qepbro, pg_col_beimkx 
    INTO pg_var_efinib, pg_var_wbckdt
    FROM pg_tbl_iwzkca 
    WHERE pg_col_oczfhh = pg_var_gmxemi;
    
    IF pg_var_efinib IS NULL THEN
        RETURN (((SELECT pg_proc_wpdbwf(-58, 44))::INTEGER) - (-3384) + COALESCE(0, 0));
    END IF;
    
    pg_var_ggjsop := pg_var_efinib + pg_var_olymgb - (pg_var_wbckdt * 2);
    
    IF pg_var_ggjsop < 0 THEN
        pg_var_ggjsop := (((SELECT pg_proc_ukxnov(94))::INTEGER) - (-1) + COALESCE(pg_var_ggjsop, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ppgecc(-93, -92))::INTEGER) - (50) + COALESCE(pg_var_ggjsop, 0));
END;
$$ LANGUAGE plpgsql;