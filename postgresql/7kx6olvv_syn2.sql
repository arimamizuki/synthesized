/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gumbai (
    pg_col_hmnbmb INTEGER PRIMARY KEY,
    pg_col_vwudht INTEGER NOT NULL,
    pg_col_bcnpcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gumbai (pg_col_hmnbmb, pg_col_vwudht, pg_col_bcnpcz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dzsvgi (
    pg_col_vjasbj INTEGER PRIMARY KEY,
    pg_col_qombye INTEGER NOT NULL,
    pg_col_skevop INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzsvgi (pg_col_vjasbj, pg_col_qombye, pg_col_skevop) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ghoorz (
    pg_col_wyysfm INTEGER PRIMARY KEY,
    pg_col_qwykxh INTEGER NOT NULL,
    pg_col_khxzvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghoorz (pg_col_wyysfm, pg_col_qwykxh, pg_col_khxzvt) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_zmekru (
    pg_col_gfveyd INTEGER PRIMARY KEY,
    pg_col_rdywxe INTEGER NOT NULL,
    pg_col_qnwumr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmekru (pg_col_gfveyd, pg_col_rdywxe, pg_col_qnwumr) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hjityg (
    pg_col_ynupzy INTEGER PRIMARY KEY,
    pg_col_sxpxqj INTEGER NOT NULL,
    pg_col_xpadmu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjityg (pg_col_ynupzy, pg_col_sxpxqj, pg_col_xpadmu) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzfwq (
    pg_col_mjvvis INTEGER PRIMARY KEY,
    pg_col_qbatbb INTEGER NOT NULL,
    pg_col_qwdrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezzfwq (pg_col_mjvvis, pg_col_qbatbb, pg_col_qwdrgo) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_jgnfno (
    pg_col_hhjrot INTEGER
);
INSERT INTO pg_tbl_jgnfno (pg_col_hhjrot) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_wgskdm (
    pg_col_xzmxlm INTEGER PRIMARY KEY,
    pg_col_uyyqfq INTEGER NOT NULL,
    pg_col_knzthe INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgskdm (pg_col_xzmxlm, pg_col_uyyqfq, pg_col_knzthe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_swbrfm INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_evepzh(pg_var_mlyndi INTEGER, pg_var_patqaa INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_xayzzt CHAR;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dovanp----- */
CREATE OR REPLACE FUNCTION pg_proc_dovanp(pg_var_ypedeh INTEGER, pg_var_ovfdwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntiqm INTEGER;
    pg_var_mmahdj INTEGER;
    pg_var_lkzefg INTEGER;
    pg_var_lkcuzl INTEGER;
BEGIN
    SELECT pg_col_rdywxe, pg_col_qnwumr 
    INTO pg_var_mmahdj, pg_var_lkzefg
    FROM pg_tbl_zmekru 
    WHERE pg_col_gfveyd = pg_var_ypedeh;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_rntiqm := pg_var_ovfdwn * 10;
    pg_var_lkcuzl := pg_var_rntiqm + (pg_var_mmahdj * 15) + (pg_var_lkzefg * 8);
    
    IF pg_var_lkcuzl > 200 THEN
        pg_var_lkcuzl := 200;
    END IF;
    
    RETURN pg_var_lkcuzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vghjod----- */
CREATE OR REPLACE FUNCTION pg_proc_vghjod(pg_var_izvnwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utahph INTEGER;
    pg_var_nhqcle INTEGER;
BEGIN
    pg_var_nhqcle := CASE 
        WHEN pg_var_izvnwn % 3 = 0 THEN 2
        WHEN pg_var_izvnwn % 3 = 1 THEN 3
        ELSE 1
    END;
    
    SELECT COALESCE(SUM(pg_col_sxpxqj * pg_var_nhqcle), 0)
    INTO pg_var_utahph
    FROM pg_tbl_hjityg
    WHERE pg_col_xpadmu = 1;
    
    RETURN pg_var_utahph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evepzh----- */
CREATE OR REPLACE FUNCTION pg_proc_evepzh(pg_var_mlyndi INTEGER, pg_var_patqaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xayzzt CHAR;
    pg_var_inlrrj CHAR;
    pg_var_mpdusy VARCHAR(120);
    pg_var_oktshj VARCHAR(120);
    pg_var_qgnpmt INTEGER := 0;
    pg_var_cevybv INTEGER := 0;
    pg_var_jnlbye INTEGER := 0;
    pg_var_jcutuz INTEGER := 0;
    pg_var_metyaq INTEGER := 0;
    pg_var_cjkgkv VARCHAR(120);
    pg_var_xthkvz VARCHAR(120);
BEGIN
    pg_var_cjkgkv := COALESCE(pg_var_mlyndi::VARCHAR, '');
    pg_var_xthkvz := COALESCE(pg_var_patqaa::VARCHAR, '');
    
    pg_var_qgnpmt := char_length(pg_var_cjkgkv);
    pg_var_cevybv := char_length(pg_var_xthkvz);
    pg_var_xayzzt := left(pg_var_cjkgkv, 1);
    pg_var_inlrrj := left(pg_var_xthkvz, 1);
    
    IF pg_var_qgnpmt = 0 AND pg_var_cevybv = 0 THEN
        RETURN 0;
    ELSIF pg_var_qgnpmt = 0 AND pg_var_inlrrj BETWEEN '0' AND '9' THEN
        RETURN -1;
    ELSIF pg_var_qgnpmt = 0 THEN
        RETURN 0 - ascii(pg_var_xthkvz);
    ELSIF pg_var_cevybv = 0 AND pg_var_xayzzt BETWEEN '0' AND '9' THEN
        RETURN 1;
    ELSIF pg_var_cevybv = 0 THEN
        RETURN ascii(pg_var_cjkgkv);
    END IF;
    
    pg_var_mpdusy := pg_var_cjkgkv;
    pg_var_oktshj := pg_var_xthkvz;
    
    WHILE pg_var_xayzzt != '' OR pg_var_inlrrj != '' LOOP
        pg_var_metyaq := 0;
        
        WHILE (pg_var_xayzzt != '' AND pg_var_xayzzt NOT BETWEEN '0' AND '9') OR (pg_var_inlrrj != '' AND pg_var_inlrrj NOT BETWEEN '0' AND '9') LOOP
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
            
            IF pg_var_xayzzt = '~' THEN
                pg_var_jnlbye := -1;
            ELSIF pg_var_xayzzt = '' THEN
                pg_var_jnlbye := 0;
            ELSIF (pg_var_xayzzt >= 'A' AND pg_var_xayzzt <= 'Z') OR (pg_var_xayzzt >= 'pg_var_mlyndi' AND pg_var_xayzzt <= 'z') THEN
                pg_var_jnlbye := ascii(pg_var_xayzzt);
            ELSE
                pg_var_jnlbye := ascii(pg_var_xayzzt) + 256;
            END IF;
            
            IF pg_var_inlrrj = '~' THEN
                pg_var_jcutuz := -1;
            ELSIF pg_var_inlrrj = '' THEN
                pg_var_jcutuz := 0;
            ELSIF (pg_var_inlrrj >= 'A' AND pg_var_inlrrj <= 'Z') OR (pg_var_inlrrj >= 'pg_var_mlyndi' AND pg_var_inlrrj <= 'z') THEN
                pg_var_jcutuz := ascii(pg_var_inlrrj);
            ELSE
                pg_var_jcutuz := ascii(pg_var_inlrrj) + 256;
            END IF;
            
            IF pg_var_jnlbye != pg_var_jcutuz THEN
                RETURN pg_var_jnlbye - pg_var_jcutuz;
            END IF;
            
            pg_var_mpdusy := substr(pg_var_mpdusy, 2);
            pg_var_oktshj := substr(pg_var_oktshj, 2);
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
        END LOOP;
        
        WHILE pg_var_xayzzt = '0' LOOP
            pg_var_mpdusy := substr(pg_var_mpdusy, 2);
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
        END LOOP;
        
        WHILE pg_var_inlrrj = '0' LOOP
            pg_var_oktshj := substr(pg_var_oktshj, 2);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
        END LOOP;
        
        WHILE (pg_var_xayzzt BETWEEN '0' AND '9') AND (pg_var_inlrrj BETWEEN '0' AND '9') LOOP
            IF pg_var_metyaq = 0 THEN
                pg_var_metyaq := ascii(pg_var_xayzzt) - ascii(pg_var_inlrrj);
            END IF;
            pg_var_mpdusy := substr(pg_var_mpdusy, 2);
            pg_var_oktshj := substr(pg_var_oktshj, 2);
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
        END LOOP;
        
        IF (pg_var_xayzzt BETWEEN '0' AND '9') THEN
            RETURN 1;
        END IF;
        IF (pg_var_inlrrj BETWEEN '0' AND '9') THEN
            RETURN -1;
        END IF;
        IF pg_var_metyaq != 0 THEN
            RETURN pg_var_metyaq;
        END IF;
    END LOOP;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kujxuu----- */
CREATE OR REPLACE FUNCTION pg_proc_kujxuu(pg_var_xeynmz INTEGER, pg_var_anrnsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kquwpd INTEGER;
    pg_var_iwltnd INTEGER;
    pg_var_nlvqxw INTEGER;
BEGIN
    SELECT pg_col_qwdrgo, pg_col_qbatbb INTO pg_var_kquwpd, pg_var_iwltnd
    FROM pg_tbl_ezzfwq
    WHERE pg_col_mjvvis = pg_var_xeynmz;
    
    IF pg_var_kquwpd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlvqxw := pg_var_kquwpd * pg_var_anrnsk;
    
    IF pg_var_iwltnd > 4 THEN
        pg_var_nlvqxw := pg_var_nlvqxw + 100;
    END IF;
    
    RETURN pg_var_nlvqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iykjvn----- */
CREATE OR REPLACE FUNCTION pg_proc_iykjvn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjasu INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_hhjrot), 0) INTO pg_var_nyjasu FROM pg_tbl_jgnfno;
    RETURN pg_var_nyjasu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vycxfe----- */
CREATE OR REPLACE FUNCTION pg_proc_vycxfe(pg_var_ggcdfy INTEGER, pg_var_rfkqwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycosli INTEGER := 50;
    pg_var_omykxa INTEGER;
    pg_var_edrwsa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwykxh * pg_col_khxzvt), 0) INTO pg_var_omykxa
    FROM pg_tbl_ghoorz
    WHERE pg_col_wyysfm = pg_var_ggcdfy;
    
    pg_var_edrwsa := (pg_var_rfkqwx * pg_var_ycosli) + pg_var_omykxa;
    
    IF pg_var_edrwsa > 1000 THEN
        pg_var_edrwsa := pg_var_edrwsa - 100;
    END IF;
    
    RETURN pg_var_edrwsa;
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

/* -----Procedure pg_proc_tvulss----- */
CREATE OR REPLACE FUNCTION pg_proc_tvulss(pg_var_pbvnnv INTEGER, pg_var_vsehin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmddli INTEGER;
    pg_var_evfbki INTEGER;
    pg_var_eokpko INTEGER;
BEGIN
    SELECT pg_col_qombye INTO pg_var_evfbki FROM pg_tbl_dzsvgi WHERE pg_col_vjasbj = pg_var_pbvnnv;
    
    IF ((SELECT pg_proc_vycxfe(-89, 0)))::boolean THEN
        pg_var_eokpko := (((SELECT pg_proc_evepzh(9, 94))::INTEGER) - (%', result_val;) + COALESCE(pg_var_eokpko, 0));
    ELSIF ((SELECT pg_proc_dovanp(-23, 66)))::boolean THEN
        pg_var_eokpko := (((SELECT pg_proc_vghjod(28))::INTEGER) - (255) + COALESCE(pg_var_eokpko, 0));
    ELSE
        pg_var_eokpko := (((SELECT pg_proc_kujxuu(-16, 83))::INTEGER) - (0) + COALESCE(pg_var_eokpko, 0));
    END IF;
    
    pg_var_fmddli := pg_var_vsehin - (pg_var_vsehin * pg_var_eokpko / 100);
    
    IF ((SELECT pg_proc_iykjvn()))::boolean THEN
        pg_var_fmddli := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_nnihjl(-33))::INTEGER) - (9375) + COALESCE(pg_var_fmddli, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qchcbp(pg_var_tuwrfx INTEGER, pg_var_vqopdz INTEGER, pg_var_yyjkld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjvzeg INTEGER;
    pg_var_gkchly INTEGER;
    pg_var_zdpzhv INTEGER;
BEGIN
    SELECT pg_col_vwudht INTO pg_var_gkchly
    FROM pg_tbl_gumbai
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    IF ((SELECT pg_proc_tvulss(-82, 66)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tjvzeg := (pg_var_vqopdz * pg_var_yyjkld) - pg_var_gkchly;
    
    IF pg_var_tjvzeg > 0 THEN
        pg_var_zdpzhv := CEIL(pg_var_tjvzeg / 20000);
    ELSE
        pg_var_zdpzhv := 0;
    END IF;
    
    UPDATE pg_tbl_gumbai
    SET pg_col_vwudht = pg_col_vwudht - (pg_var_vqopdz * pg_var_yyjkld),
        pg_col_bcnpcz = pg_col_bcnpcz + pg_var_zdpzhv
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    RETURN pg_var_zdpzhv;
END;
$$ LANGUAGE plpgsql;