/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ygsbbh (
    pg_col_auvttj INTEGER PRIMARY KEY,
    pg_col_vaqhbs INTEGER NOT NULL,
    pg_col_vpvsik INTEGER
);
INSERT INTO pg_tbl_ygsbbh (pg_col_auvttj, pg_col_vaqhbs, pg_col_vpvsik) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jieihf (
    pg_col_ddxnfz INTEGER PRIMARY KEY,
    pg_col_uosxdz INTEGER NOT NULL,
    pg_col_svwyra INTEGER NOT NULL
);
INSERT INTO pg_tbl_jieihf (pg_col_ddxnfz, pg_col_uosxdz, pg_col_svwyra) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_dprreh (
    pg_col_xmskts INTEGER PRIMARY KEY,
    pg_col_ylrjkr INTEGER NOT NULL,
    pg_col_bjnijj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dprreh (pg_col_xmskts, pg_col_ylrjkr, pg_col_bjnijj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ttqrgj (
    pg_col_nqzmgx INTEGER PRIMARY KEY,
    pg_col_ykocgd INTEGER NOT NULL,
    pg_col_hzrevm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttqrgj (pg_col_nqzmgx, pg_col_ykocgd, pg_col_hzrevm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dmjcrh (
    pg_col_adactf INTEGER PRIMARY KEY,
    pg_col_tquhkv INTEGER NOT NULL,
    pg_col_tqnblf INTEGER
);
INSERT INTO pg_tbl_dmjcrh (pg_col_adactf, pg_col_tquhkv, pg_col_tqnblf) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ksorly----- */
CREATE OR REPLACE FUNCTION pg_proc_ksorly(pg_var_odpgwq INTEGER, pg_var_kbrfbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bavyuy INTEGER;
    pg_var_jfwtsx INTEGER;
    pg_var_ajxcgd INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_svwyra) INTO pg_var_jfwtsx, pg_var_ajxcgd 
    FROM pg_tbl_jieihf 
    WHERE pg_col_uosxdz BETWEEN 1 AND 2;
    
    IF pg_var_jfwtsx > 0 THEN
        pg_var_bavyuy := (pg_var_jfwtsx * pg_var_ajxcgd * pg_var_odpgwq) / 100;
        pg_var_bavyuy := pg_var_bavyuy - (pg_var_bavyuy * pg_var_kbrfbn / 100);
    ELSE
        pg_var_bavyuy := 0;
    END IF;
    
    RETURN pg_var_bavyuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owodyx----- */
CREATE OR REPLACE FUNCTION pg_proc_owodyx(pg_var_rgkodf INTEGER, pg_var_qbkzvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ravhoc INTEGER;
    pg_var_zgwcnx INTEGER;
BEGIN
    SELECT pg_col_tqnblf INTO pg_var_ravhoc
    FROM pg_tbl_dmjcrh
    WHERE pg_col_adactf = pg_var_rgkodf;
    
    IF pg_var_ravhoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zgwcnx := (pg_var_ravhoc - pg_var_qbkzvu) * 100 / pg_var_qbkzvu;
    
    IF pg_var_zgwcnx < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zgwcnx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scybde----- */
CREATE OR REPLACE FUNCTION pg_proc_scybde(pg_var_gnrspl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrbhpg INTEGER := 0;
    pg_var_jxundw RECORD;
BEGIN
    FOR pg_var_jxundw IN 
        SELECT pg_col_xpngnn, pg_col_xvjirn 
        FROM pg_tbl_ufjkym 
        WHERE pg_col_ewxdjy BETWEEN 100 AND 200
    LOOP
        IF pg_var_jxundw.pg_col_xvjirn = 1 THEN
            pg_var_vrbhpg := pg_var_vrbhpg + pg_var_jxundw.pg_col_xpngnn;
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := pg_var_vrbhpg * pg_var_gnrspl;
    
    IF pg_var_vrbhpg > 1000 THEN
        pg_var_vrbhpg := pg_var_vrbhpg - 50;
    END IF;
    
    RETURN pg_var_vrbhpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsrcxu----- */
CREATE OR REPLACE FUNCTION pg_proc_zsrcxu(pg_var_fzxzdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajravv INTEGER;
    pg_var_kggkaq INTEGER;
    pg_var_pxxwrd INTEGER := 0;
BEGIN
    SELECT pg_col_ykocgd, pg_col_hzrevm 
    INTO pg_var_ajravv, pg_var_kggkaq
    FROM pg_tbl_ttqrgj 
    WHERE pg_col_nqzmgx = pg_var_fzxzdc;
    
    IF pg_var_ajravv <= pg_var_kggkaq THEN
        pg_var_pxxwrd := 1;
    END IF;
    
    RETURN pg_var_pxxwrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zchtzb----- */
CREATE OR REPLACE FUNCTION pg_proc_zchtzb(pg_var_votgse INTEGER, pg_var_buvctk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iceqea INTEGER := 0;
    pg_var_qvodot RECORD;
    pg_var_uyolci INTEGER;
BEGIN
    FOR pg_var_qvodot IN 
        SELECT pg_col_ylrjkr, pg_col_bjnijj 
        FROM pg_tbl_dprreh 
        WHERE pg_col_xmskts BETWEEN 100 AND 200
    LOOP
        IF pg_var_qvodot.pg_col_bjnijj = 0 THEN
            pg_var_uyolci := pg_var_qvodot.pg_col_ylrjkr * pg_var_buvctk;
            
            IF ((SELECT pg_proc_scybde(-100)))::boolean THEN
                pg_var_uyolci := pg_var_uyolci + (pg_var_votgse * 5);
            END IF;
            
            pg_var_iceqea := pg_var_iceqea + pg_var_uyolci;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_zsrcxu(-43)))::boolean THEN
        RETURN (((SELECT pg_proc_owodyx(-23, -32))::INTEGER) - (-1) + COALESCE(pg_var_buvctk * 50, 0));
    ELSE
        RETURN pg_var_iceqea;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhydat(pg_var_ppbpjf INTEGER, pg_var_jnikhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmbyp INTEGER;
    pg_var_xghqvl INTEGER;
BEGIN
    SELECT pg_col_vaqhbs INTO pg_var_xghqvl 
    FROM pg_tbl_ygsbbh 
    WHERE pg_col_auvttj = pg_var_ppbpjf;
    
    IF ((SELECT pg_proc_ksorly(80, 44)))::boolean THEN
        RETURN (((SELECT pg_proc_zchtzb(-81, 6))::INTEGER) - (450) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfmbyp := pg_var_xghqvl + pg_var_jnikhv;
    
    IF pg_var_rfmbyp >= 100 THEN
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp - 100,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;