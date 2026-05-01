/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dsyxhp (
    pg_col_bxaorg INTEGER PRIMARY KEY,
    pg_col_jcemak INTEGER NOT NULL,
    pg_col_rrhlmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsyxhp (pg_col_bxaorg, pg_col_jcemak, pg_col_rrhlmz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ssaeyj (
    pg_col_ftdnuc INTEGER PRIMARY KEY,
    pg_col_qvnrei INTEGER NOT NULL,
    pg_col_jjxqbt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssaeyj (pg_col_ftdnuc, pg_col_qvnrei, pg_col_jjxqbt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_llsmef (
    pg_col_xdjcvq INTEGER PRIMARY KEY,
    pg_col_wvaclv INTEGER NOT NULL,
    pg_col_vdemar INTEGER NOT NULL
);
INSERT INTO pg_tbl_llsmef (pg_col_xdjcvq, pg_col_wvaclv, pg_col_vdemar) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hwdpev (
    pg_col_rabwoh INTEGER PRIMARY KEY,
    pg_col_stmqct INTEGER NOT NULL,
    pg_col_aedulo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwdpev (pg_col_rabwoh, pg_col_stmqct, pg_col_aedulo) VALUES
(101, 45, 2250),
(102, 38, 1900);

CREATE TABLE IF NOT EXISTS pg_tbl_tvehzo (
    pg_col_drldbj INTEGER PRIMARY KEY,
    pg_col_wwetfq INTEGER NOT NULL,
    pg_col_orerox INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tvehzo (pg_col_drldbj, pg_col_wwetfq, pg_col_orerox) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xqfsyi (
    pg_col_irkzsd INTEGER PRIMARY KEY,
    pg_col_nxvyel INTEGER NOT NULL,
    pg_col_iaccsy INTEGER
);
INSERT INTO pg_tbl_xqfsyi (pg_col_irkzsd, pg_col_nxvyel, pg_col_iaccsy) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_farvmb (
    pg_col_vtocwe INTEGER PRIMARY KEY,
    pg_col_ukqyor INTEGER NOT NULL,
    pg_col_plzgdv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_farvmb (pg_col_vtocwe, pg_col_ukqyor, pg_col_plzgdv) VALUES
(101, 5120, 25),
(102, 7980, 65);

CREATE TABLE pg_tbl_cmcgnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ggeynj(
    pg_var_rwxxvw INTEGER,
    pg_var_iflytk INTEGER,
    pg_var_otraid INTEGER,
    pg_var_ymoxlf INTEGER,
    pg_var_sjvfnt INTEGER
)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE
AS $$
DECLARE
    pg_var_elfxcw NUMERIC;

CREATE TABLE IF NOT EXISTS pg_tbl_gzrfnn (
    pg_col_rtufjz INTEGER PRIMARY KEY,
    pg_col_oqefrw INTEGER NOT NULL,
    pg_col_wiuofg INTEGER
);
INSERT INTO pg_tbl_gzrfnn (pg_col_rtufjz, pg_col_oqefrw, pg_col_wiuofg) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nrtbnf----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtbnf(pg_var_ynrcda INTEGER, pg_var_ihhuhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vefpzb INTEGER;
    pg_var_pxckaf INTEGER;
    pg_var_ijmeir INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vdemar), 0) INTO pg_var_ijmeir
    FROM pg_tbl_llsmef
    WHERE pg_col_xdjcvq = pg_var_ynrcda;
    
    IF pg_var_ijmeir > 200 THEN
        pg_var_pxckaf := 15;
    ELSE
        pg_var_pxckaf := 10;
    END IF;
    
    pg_var_vefpzb := pg_var_ihhuhj - (pg_var_ihhuhj * pg_var_pxckaf / 100);
    
    IF pg_var_vefpzb < 50 THEN
        pg_var_vefpzb := 50;
    END IF;
    
    RETURN pg_var_vefpzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggeynj----- */
CREATE OR REPLACE FUNCTION pg_proc_ggeynj(pg_var_rwxxvw INTEGER, pg_var_iflytk INTEGER, pg_var_otraid INTEGER, pg_var_ymoxlf INTEGER, pg_var_sjvfnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elfxcw NUMERIC;
    pg_var_pfluxl NUMERIC;
    pg_var_smpyqd NUMERIC;
    pg_var_fborvc INTEGER;
    pg_var_mwxwym TEXT;
BEGIN
    -- pg_col_lwrmzm INTEGER input fpg_tbl_cmcgnp pg_var_sjvfnt pg_col_oczqwn TEXT as required by the pg_tbl_cmcgnpiginal logic.
    pg_var_mwxwym := pg_var_sjvfnt::TEXT;

    -- Calculate how much of the goal was met (0.0 pg_col_oczqwn 1.0+)
    pg_var_elfxcw := LEAST(pg_var_iflytk::NUMERIC / NULLIF(pg_var_otraid, 0), 1.0);

    -- Time multiplier: partial credit fpg_tbl_cmcgnp partial completion
    -- 0% = 0x, 50% = 0.5x, 100% = 1x, 150%+ = 1x
    pg_var_pfluxl := pg_var_elfxcw;

    -- Inline the logic fpg_tbl_cmcgnp calculate_consistency_multiplier
    -- Original logic from the referenced source is inferred based on common patterns.
    -- This logic is a placeholder fpg_tbl_cmcgnp the actual multiplier calculation.
    -- Fpg_tbl_cmcgnp demonstration, we implement a simple multiplier based on streak and state.
    IF pg_var_mwxwym = 'active' THEN
        pg_var_smpyqd := 1.0 + (pg_var_ymoxlf * 0.1);
    ELSIF pg_var_mwxwym = 'inactive' THEN
        pg_var_smpyqd := 1.0;
    ELSE
        pg_var_smpyqd := 1.0;
    END IF;

    -- Ensure multiplier is capped at a reasonable maximum (e.g., 2.0)
    pg_var_smpyqd := LEAST(pg_var_smpyqd, 2.0);

    -- Calculate final XP
    pg_var_fborvc := FLOOR(pg_var_rwxxvw * pg_var_pfluxl * pg_var_smpyqd);

    RETURN GREATEST(pg_var_fborvc, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgnpmo----- */
CREATE OR REPLACE FUNCTION pg_proc_qgnpmo(pg_var_gdmlqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsszve INTEGER;
    pg_var_pvpigv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aedulo), 0) INTO pg_var_hsszve 
    FROM pg_tbl_hwdpev 
    WHERE pg_col_rabwoh >= pg_var_gdmlqe;
    
    IF pg_var_hsszve > 3000 THEN
        pg_var_pvpigv := (((SELECT pg_proc_ggeynj(-79, -31, -65, -72, 34))::INTEGER) - (%', result_val;) + COALESCE(pg_var_pvpigv, 0));
        pg_var_hsszve := pg_var_hsszve + (pg_var_pvpigv * 100);
    END IF;
    
    RETURN pg_var_hsszve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmubfr----- */
CREATE OR REPLACE FUNCTION pg_proc_gmubfr(pg_var_vhhptq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljqkfh INTEGER := 0;
    pg_var_eetnlu RECORD;
BEGIN
    FOR pg_var_eetnlu IN 
        SELECT pg_col_wwetfq, pg_col_orerox 
        FROM pg_tbl_tvehzo 
        WHERE pg_col_drldbj BETWEEN 100 AND 200
    LOOP
        IF pg_var_eetnlu.pg_col_orerox = 1 THEN
            pg_var_ljqkfh := pg_var_ljqkfh + pg_var_eetnlu.pg_col_wwetfq;
        END IF;
    END LOOP;
    
    pg_var_ljqkfh := pg_var_ljqkfh * pg_var_vhhptq;
    
    IF pg_var_ljqkfh < 0 THEN
        pg_var_ljqkfh := 0;
    END IF;
    
    RETURN pg_var_ljqkfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcfbek----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfbek(pg_var_tneyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdzim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wiuofg), 0)
    INTO pg_var_nqdzim
    FROM pg_tbl_gzrfnn
    WHERE pg_col_oqefrw > pg_var_tneyzn;
    
    RETURN pg_var_nqdzim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naqtmn----- */
CREATE OR REPLACE FUNCTION pg_proc_naqtmn(pg_var_tbzwqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jemniw INTEGER;
    pg_var_anpboc INTEGER;
    pg_var_aasoum INTEGER;
BEGIN
    SELECT pg_col_iaccsy INTO pg_var_jemniw FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 101;
    
    IF pg_var_tbzwqh <= 0 THEN
        pg_var_anpboc := 0;
    ELSIF pg_var_tbzwqh <= 3 THEN
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh;
    ELSE
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh - 50;
    END IF;
    
    SELECT pg_col_nxvyel INTO pg_var_aasoum FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 102;
    IF pg_var_aasoum > 7 THEN
        pg_var_anpboc := pg_var_anpboc + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_qcfbek(36))::INTEGER) - (1200) + COALESCE(pg_var_anpboc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyvlzq----- */
CREATE OR REPLACE FUNCTION pg_proc_qyvlzq(pg_var_ndaumb INTEGER, pg_var_bfmqnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlerh INTEGER := 0;
    pg_var_ssyetq INTEGER;
BEGIN
    SELECT SUM(CASE 
                WHEN pg_col_ukqyor > pg_var_ndaumb 
                THEN (pg_col_ukqyor - pg_var_ndaumb) * pg_var_bfmqnq + pg_col_plzgdv
                ELSE pg_col_plzgdv
               END)
    INTO pg_var_zvlerh
    FROM pg_tbl_farvmb;
    
    RETURN COALESCE(pg_var_zvlerh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezcneo----- */
CREATE OR REPLACE FUNCTION pg_proc_ezcneo(pg_var_grttko INTEGER, pg_var_uoeoph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llsdam INTEGER;
    pg_var_pdbvwv INTEGER;
    pg_var_pbltek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdbvwv 
    FROM pg_tbl_ssaeyj 
    WHERE pg_col_qvnrei > 50 AND pg_col_jjxqbt = 0;
    
    IF ((SELECT pg_proc_naqtmn(19)))::boolean THEN
        pg_var_pbltek := (((SELECT pg_proc_nrtbnf(-89, -27))::INTEGER) - (50) + COALESCE(pg_var_pbltek, 0));
    ELSE
        pg_var_pbltek := (((SELECT pg_proc_qgnpmo(-94))::INTEGER) - (4250) + COALESCE(pg_var_pbltek, 0));
    END IF;
    
    pg_var_llsdam := (((SELECT pg_proc_gmubfr(59))::INTEGER) - (4425) + COALESCE(pg_var_llsdam, 0));
    
    IF pg_var_llsdam < 0 THEN
        pg_var_llsdam := (((SELECT pg_proc_qyvlzq(72, 64))::INTEGER) - (829274) + COALESCE(pg_var_llsdam, 0));
    END IF;
    
    RETURN pg_var_llsdam;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cyykrf(pg_var_cbzkkf INTEGER, pg_var_nasuoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqvmhs INTEGER;
    pg_var_hbhhrf INTEGER;
    pg_var_evzxkl INTEGER;
    pg_var_vkbztp INTEGER;
BEGIN
    SELECT pg_col_jcemak, pg_col_rrhlmz INTO pg_var_oqvmhs, pg_var_hbhhrf FROM pg_tbl_dsyxhp WHERE pg_col_bxaorg = pg_var_cbzkkf;
    
    IF ((SELECT pg_proc_ezcneo(-27, -63)))::boolean THEN
        pg_var_vkbztp := 50;
    ELSE
        pg_var_evzxkl := pg_var_nasuoo - pg_var_oqvmhs;
        pg_var_vkbztp := 50 + (pg_var_evzxkl * pg_var_hbhhrf);
    END IF;
    
    RETURN pg_var_vkbztp;
END;
$$ LANGUAGE plpgsql;