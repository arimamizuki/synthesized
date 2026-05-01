/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fudgfm (
    pg_col_jayjwy INTEGER PRIMARY KEY,
    pg_col_ngfdsz INTEGER NOT NULL,
    pg_col_qdmkjk INTEGER
);
INSERT INTO pg_tbl_fudgfm (pg_col_jayjwy, pg_col_ngfdsz, pg_col_qdmkjk) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bluhwa (
    pg_col_ndnnms INTEGER PRIMARY KEY,
    pg_col_sbgycx INTEGER NOT NULL,
    pg_col_evfemb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bluhwa (pg_col_ndnnms, pg_col_sbgycx, pg_col_evfemb) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_wygvug (
    pg_col_ckcbvh TEXT,
    "Especialização" TEXT,
    pg_col_utdxnn INTEGER
);
INSERT INTO pg_tbl_wygvug (pg_col_ckcbvh, "Especialização", pg_col_utdxnn) VALUES
('Dr. Silva', 'Cardiologia', 1001),
('Dra. Santos', 'Pediatria', 1002),
('Dr. Oliveira', 'Ortopedia', 1003);

CREATE TABLE IF NOT EXISTS pg_tbl_ntfpyy (
    pg_col_ebhrzu INTEGER PRIMARY KEY,
    pg_col_xrqfqi INTEGER NOT NULL,
    pg_col_rayson INTEGER
);
INSERT INTO pg_tbl_ntfpyy (pg_col_ebhrzu, pg_col_xrqfqi, pg_col_rayson) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_exoqby (
    pg_col_ajhros INTEGER PRIMARY KEY,
    pg_col_tgmcif INTEGER NOT NULL,
    pg_col_fiddel INTEGER
);
INSERT INTO pg_tbl_exoqby (pg_col_ajhros, pg_col_tgmcif, pg_col_fiddel) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iqchwo (
    pg_col_lzvwzs INTEGER PRIMARY KEY,
    pg_col_aaphrk INTEGER NOT NULL,
    pg_col_wyvwod INTEGER
);
INSERT INTO pg_tbl_iqchwo (pg_col_lzvwzs, pg_col_aaphrk, pg_col_wyvwod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oufysa (
    pg_col_brzpbx INTEGER PRIMARY KEY,
    pg_col_sstknb INTEGER NOT NULL,
    pg_col_vyfmot INTEGER NOT NULL
);
INSERT INTO pg_tbl_oufysa (pg_col_brzpbx, pg_col_sstknb, pg_col_vyfmot) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ahooli (
    pg_col_nuaboy INTEGER PRIMARY KEY,
    pg_col_lmagjl INTEGER NOT NULL,
    pg_col_mptoxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahooli (pg_col_nuaboy, pg_col_lmagjl, pg_col_mptoxg) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_euoaud----- */
CREATE OR REPLACE FUNCTION pg_proc_euoaud(pg_var_iruyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvecni INTEGER;
    pg_var_uhudlv RECORD;
BEGIN
    pg_var_tvecni := 0;
    
    FOR pg_var_uhudlv IN 
        SELECT pg_col_tgmcif, pg_col_fiddel 
        FROM pg_tbl_exoqby 
        WHERE pg_col_tgmcif > pg_var_iruyit
    LOOP
        pg_var_tvecni := pg_var_tvecni + (pg_var_uhudlv.pg_col_tgmcif * pg_var_uhudlv.pg_col_fiddel);
    END LOOP;
    
    IF pg_var_tvecni > 1000 THEN
        pg_var_tvecni := 1000;
    END IF;
    
    RETURN pg_var_tvecni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxjdgp----- */
CREATE OR REPLACE FUNCTION pg_proc_vxjdgp(pg_var_olmnab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gepprd INTEGER;
    pg_var_qchgie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qchgie 
    FROM pg_tbl_iqchwo 
    WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    
    IF pg_var_qchgie = 0 THEN
        pg_var_gepprd := 0;
    ELSE
        SELECT COALESCE(SUM(pg_col_wyvwod), 0) INTO pg_var_gepprd 
        FROM pg_tbl_iqchwo 
        WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    END IF;
    
    RETURN pg_var_gepprd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hejllq----- */
CREATE OR REPLACE FUNCTION pg_proc_hejllq(pg_var_zlbrcg INTEGER, pg_var_igrqkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipiewh INTEGER;
    pg_var_kxxffd INTEGER;
    pg_var_ceeqwz INTEGER;
BEGIN
    SELECT pg_col_lmagjl, pg_col_mptoxg 
    INTO pg_var_kxxffd, pg_var_ceeqwz
    FROM pg_tbl_ahooli 
    WHERE pg_col_nuaboy = pg_var_zlbrcg;
    
    IF pg_var_kxxffd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ipiewh := pg_var_kxxffd - (pg_var_ceeqwz * 2) - pg_var_igrqkw;
    
    IF pg_var_ipiewh < 0 THEN
        pg_var_ipiewh := 0;
    END IF;
    
    RETURN pg_var_ipiewh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiubtu----- */
CREATE OR REPLACE FUNCTION pg_proc_xiubtu(pg_var_qakwap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjcblr TEXT;
    pg_var_cmrvry INTEGER;
BEGIN
    -- Simulate pg_col_mpzglx original function's logic
    -- Original: returns now()::text
    -- We'll convert pg_col_wjxnga timestamp pg_col_czbgkt epoch seconds and then pg_col_czbgkt integer
    pg_var_tjcblr := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_mpzglx text representation pg_col_czbgkt pg_col_gwgfrg integer hash for deterministic return
    -- Using a simple hash of pg_col_mpzglx text pg_col_czbgkt produce pg_col_gwgfrg integer
    pg_var_cmrvry := ABS(hashtext(pg_var_tjcblr));
    
    RETURN pg_var_cmrvry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhqfbb----- */
CREATE OR REPLACE FUNCTION pg_proc_zhqfbb(pg_var_twrmri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhwcdq INTEGER;
    pg_var_rjdoaf INTEGER;
    pg_var_drzdpr INTEGER;
BEGIN
    SELECT pg_col_sstknb, pg_col_vyfmot INTO pg_var_rjdoaf, pg_var_drzdpr
    FROM pg_tbl_oufysa
    WHERE pg_col_brzpbx = pg_var_twrmri;
    
    IF pg_var_rjdoaf IS NULL THEN
        RETURN (((SELECT pg_proc_xiubtu(-35))::INTEGER) - (757056049) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dhwcdq := (pg_var_rjdoaf / 1000) + (pg_var_drzdpr / 100);
    
    IF pg_var_dhwcdq > 100 THEN
        pg_var_dhwcdq := (((SELECT pg_proc_hejllq(13, 93))::INTEGER) - (-1) + COALESCE(pg_var_dhwcdq, 0));
    ELSIF pg_var_dhwcdq < 0 THEN
        pg_var_dhwcdq := 0;
    END IF;
    
    RETURN pg_var_dhwcdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloerx----- */
CREATE OR REPLACE FUNCTION pg_proc_xloerx(pg_var_myjqsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbscva INTEGER;
    pg_var_cccroo INTEGER;
    pg_var_vgttuh INTEGER;
BEGIN
    SELECT SUM(pg_col_rayson) INTO pg_var_xbscva
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    SELECT AVG(pg_col_xrqfqi) INTO pg_var_cccroo
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    IF ((SELECT pg_proc_zhqfbb(-52)))::boolean THEN
        pg_var_vgttuh := pg_var_xbscva * 100 / pg_var_cccroo;
    ELSE
        pg_var_vgttuh := 0;
    END IF;
    
    RETURN pg_var_vgttuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owcfee----- */
CREATE OR REPLACE FUNCTION pg_proc_owcfee(pg_var_hvpzhf INTEGER, pg_var_bmobyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frqhdw INTEGER;
    pg_var_ywvyjv INTEGER;
BEGIN
    SELECT pg_col_evfemb INTO pg_var_frqhdw
    FROM pg_tbl_bluhwa
    WHERE pg_col_ndnnms = pg_var_hvpzhf;
    
    IF ((SELECT pg_proc_xloerx(-24)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ywvyjv := pg_var_frqhdw + (pg_var_frqhdw * pg_var_bmobyk / 100);
    
    IF ((SELECT pg_proc_euoaud(-56)))::boolean THEN
        pg_var_ywvyjv := (((SELECT pg_proc_vxjdgp(-63))::INTEGER) - (0) + COALESCE(pg_var_ywvyjv, 0));
    END IF;
    
    RETURN pg_var_ywvyjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bolqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_bolqzs()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_wycnop RECORD;
    pg_var_shigss INTEGER := 0;
BEGIN
    FOR pg_var_wycnop IN
        SELECT
            vw.pg_col_ckcbvh, vw."Especialização", vw.pg_col_utdxnn
        FROM
            pg_tbl_wygvug vw
        ORDER BY
            vw.pg_col_ckcbvh
    LOOP
        RAISE NOTICE '% - % - %', pg_var_wycnop.pg_col_ckcbvh, pg_var_wycnop."Especialização", pg_var_wycnop.pg_col_utdxnn;
        pg_var_shigss := pg_var_shigss + 1;
    END LOOP;
    
    RETURN pg_var_shigss;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smmnrf(pg_var_lkajzc INTEGER, pg_var_hndqsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pramem INTEGER;
    pg_var_qhpyxg INTEGER;
BEGIN
    SELECT pg_col_ngfdsz INTO pg_var_qhpyxg 
    FROM pg_tbl_fudgfm 
    WHERE pg_col_jayjwy = pg_var_lkajzc;
    
    IF pg_var_qhpyxg IS NULL THEN
        pg_var_pramem := (((SELECT pg_proc_owcfee(-22, -75))::INTEGER) - (0) + COALESCE(pg_var_pramem, 0));
    ELSE
        pg_var_pramem := (pg_var_qhpyxg * 3) + pg_var_hndqsg;
    END IF;
    
    RETURN (((SELECT pg_proc_bolqzs())::INTEGER) - (12) + COALESCE(pg_var_pramem, 0));
END;
$$ LANGUAGE plpgsql;