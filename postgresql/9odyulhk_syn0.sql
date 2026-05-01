/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_njrlve (
    pg_col_fzxqkx INTEGER PRIMARY KEY,
    pg_col_psmorr INTEGER NOT NULL,
    pg_col_lbbrlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_njrlve (pg_col_fzxqkx, pg_col_psmorr, pg_col_lbbrlr) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_alnshw (
    pg_col_wlnfqg INTEGER PRIMARY KEY,
    pg_col_otskci INTEGER NOT NULL,
    pg_col_qhxmlh INTEGER
);
INSERT INTO pg_tbl_alnshw (pg_col_wlnfqg, pg_col_otskci, pg_col_qhxmlh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_unnkly (
    pg_col_ixpfwm INTEGER PRIMARY KEY,
    pg_col_akhwww INTEGER NOT NULL,
    pg_col_huohpo INTEGER NOT NULL
);
INSERT INTO pg_tbl_unnkly (pg_col_ixpfwm, pg_col_akhwww, pg_col_huohpo) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fpcbvn (
    pg_col_kkcxjf INTEGER PRIMARY KEY,
    pg_col_tydpea INTEGER NOT NULL,
    pg_col_qadgyn INTEGER
);
INSERT INTO pg_tbl_fpcbvn (pg_col_kkcxjf, pg_col_tydpea, pg_col_qadgyn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kvrlwq (
    pg_col_fsktjj INTEGER PRIMARY KEY,
    pg_col_pnabac INTEGER NOT NULL,
    pg_col_leiebs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kvrlwq (pg_col_fsktjj, pg_col_pnabac, pg_col_leiebs) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xutabq (
    pg_col_vuhqul INTEGER PRIMARY KEY,
    pg_col_zmkhbq INTEGER NOT NULL,
    pg_col_eswxni INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutabq (pg_col_vuhqul, pg_col_zmkhbq, pg_col_eswxni) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_scoqww----- */
CREATE OR REPLACE FUNCTION pg_proc_scoqww(pg_var_zdpmhw INTEGER, pg_var_zjfbfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyrkna INTEGER := 0;
    pg_var_dobflv INTEGER := 0;
    pg_var_hfqwxt INTEGER := 0;
    pg_var_lxjuho RECORD;
BEGIN
    FOR pg_var_lxjuho IN 
        SELECT pg_col_psmorr, pg_col_lbbrlr 
        FROM pg_tbl_njrlve 
        WHERE pg_col_fzxqkx BETWEEN pg_var_zdpmhw * 100 AND pg_var_zdpmhw * 100 + 99
    LOOP
        IF pg_var_lxjuho.pg_col_lbbrlr = 1 THEN
            IF pg_var_lxjuho.pg_col_psmorr > 80 THEN
                pg_var_dobflv := pg_var_dobflv + 1;
                pg_var_lyrkna := pg_var_lyrkna + pg_var_lxjuho.pg_col_psmorr * pg_var_zjfbfr;
            ELSE
                pg_var_hfqwxt := pg_var_hfqwxt + 1;
                pg_var_lyrkna := pg_var_lyrkna + pg_var_lxjuho.pg_col_psmorr;
            END IF;
        END IF;
    END LOOP;
    
    IF pg_var_dobflv > 5 THEN
        pg_var_lyrkna := pg_var_lyrkna + (pg_var_dobflv * 10);
    END IF;
    
    RETURN pg_var_lyrkna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgunww----- */
CREATE OR REPLACE FUNCTION pg_proc_jgunww(pg_var_zuryap INTEGER, pg_var_hekgfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwqhaa INTEGER;
    pg_var_jifdpq INTEGER;
BEGIN
    SELECT pg_col_tydpea INTO pg_var_jifdpq 
    FROM pg_tbl_fpcbvn 
    WHERE pg_col_kkcxjf = pg_var_zuryap;
    
    IF pg_var_jifdpq IS NULL THEN
        pg_var_jifdpq := 0;
    END IF;
    
    pg_var_mwqhaa := (pg_var_jifdpq * pg_var_hekgfs) + pg_var_zuryap;
    
    IF pg_var_mwqhaa < 0 THEN
        pg_var_mwqhaa := 0;
    END IF;
    
    RETURN pg_var_mwqhaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldkydo----- */
CREATE OR REPLACE FUNCTION pg_proc_ldkydo(pg_var_avzhxt INTEGER, pg_var_inxenv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycydsl INTEGER;
    pg_var_wccdul INTEGER;
    pg_var_ditmha INTEGER;
BEGIN
    pg_var_ycydsl := pg_var_avzhxt * 10;
    
    IF pg_var_inxenv > 3 THEN
        pg_var_wccdul := pg_var_inxenv * 5;
    ELSE
        pg_var_wccdul := 0;
    END IF;
    
    pg_var_ditmha := pg_var_ycydsl - pg_var_wccdul;
    
    IF pg_var_ditmha < 0 THEN
        pg_var_ditmha := 0;
    END IF;
    
    RETURN pg_var_ditmha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkdvds----- */
CREATE OR REPLACE FUNCTION pg_proc_lkdvds(pg_var_uwockj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofbjgj INTEGER;
    pg_var_kvqkkg INTEGER;
    pg_var_hsjzro INTEGER;
BEGIN
    SELECT pg_col_zmkhbq, pg_col_eswxni 
    INTO pg_var_kvqkkg, pg_var_hsjzro
    FROM pg_tbl_xutabq 
    WHERE pg_col_vuhqul = pg_var_uwockj;
    
    IF pg_var_kvqkkg > 0 THEN
        pg_var_ofbjgj := (pg_var_hsjzro * 1000) / pg_var_kvqkkg;
    ELSE
        pg_var_ofbjgj := 0;
    END IF;
    
    RETURN pg_var_ofbjgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflton----- */
CREATE OR REPLACE FUNCTION pg_proc_kflton(pg_var_lgmlgo INTEGER, pg_var_gvsgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdimzl INTEGER := 0;
    pg_var_xfzvrn RECORD;
BEGIN
    SELECT pg_col_otskci, pg_col_qhxmlh
    INTO pg_var_xfzvrn
    FROM pg_tbl_alnshw
    WHERE pg_col_wlnfqg = pg_var_lgmlgo;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_jgunww(80, -72)))::boolean THEN
            pg_var_kdimzl := (((SELECT pg_proc_ldkydo(-55, -26))::INTEGER ) - (0) + COALESCE(pg_var_kdimzl, 0));
        ELSE
            pg_var_kdimzl := pg_var_xfzvrn.pg_col_qhxmlh;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_lkdvds(-32))::INTEGER) - (0) + COALESCE(pg_var_kdimzl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewlpit----- */
CREATE OR REPLACE FUNCTION pg_proc_ewlpit(pg_var_qsllkj INTEGER, pg_var_mmiwuw INTEGER, pg_var_yrjafv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdvfup INTEGER;
    pg_var_dcgjhj RECORD;
    pg_var_avpbbk INTEGER;
BEGIN
    pg_var_sdvfup := pg_var_qsllkj * 2 - pg_var_mmiwuw;
    
    SELECT pg_col_akhwww, pg_col_huohpo 
    INTO pg_var_dcgjhj 
    FROM pg_tbl_unnkly 
    WHERE pg_col_ixpfwm = 101;
    
    IF pg_var_dcgjhj.pg_col_akhwww > 2 THEN
        pg_var_avpbbk := pg_var_sdvfup + pg_var_yrjafv + pg_var_dcgjhj.pg_col_huohpo;
    ELSE
        pg_var_avpbbk := pg_var_sdvfup + pg_var_yrjafv;
    END IF;
    
    RETURN ABS(pg_var_avpbbk);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF pg_var_pyltbq <= pg_var_aomjov THEN
        pg_var_kzcrrs := (((SELECT pg_proc_scoqww(54, -2))::INTEGER) - (0) + COALESCE(pg_var_kzcrrs, 0));
        pg_var_nbyoyj := (pg_var_kzcrrs * pg_var_xobnbt) - pg_var_pyltbq;
        IF pg_var_nbyoyj < 0 THEN
            pg_var_nbyoyj := 0;
        END IF;
        RETURN (((SELECT pg_proc_kflton(-38, 7(((SELECT pg_proc_ewlpit(4, -18, 67))::INTEGER) - (93) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(pg_var_nbyoyj, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;