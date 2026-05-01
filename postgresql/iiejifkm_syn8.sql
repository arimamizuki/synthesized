/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igouvz (
    pg_col_uenngu INTEGER PRIMARY KEY,
    pg_col_uleuqy INTEGER NOT NULL,
    pg_col_xbchoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_igouvz (pg_col_uenngu, pg_col_uleuqy, pg_col_xbchoj) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_ratdlm (
    pg_col_uvkijt INTEGER PRIMARY KEY,
    pg_col_ejvzea INTEGER NOT NULL,
    pg_col_jirrmi INTEGER
);
INSERT INTO pg_tbl_ratdlm (pg_col_uvkijt, pg_col_ejvzea, pg_col_jirrmi) VALUES
(101, 8500, 20241201),
(102, 9200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iqhfvy (
    pg_col_zbwxpm text
);
INSERT INTO pg_tbl_iqhfvy (pg_col_zbwxpm) VALUES ('table_1'), ('table_2');

CREATE TABLE IF NOT EXISTS pg_tbl_bxqlyj (
    pg_col_darvku INTEGER PRIMARY KEY,
    pg_col_wefroo INTEGER NOT NULL,
    pg_col_bpvxjh BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bxqlyj (pg_col_darvku, pg_col_wefroo, pg_col_bpvxjh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_smvomu (
    pg_col_rsvvuc INTEGER PRIMARY KEY,
    pg_col_thwbnd INTEGER NOT NULL,
    pg_col_mrunsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_smvomu (pg_col_rsvvuc, pg_col_thwbnd, pg_col_mrunsv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fwrduz (
    pg_col_rbpurp INTEGER PRIMARY KEY,
    pg_col_qzcmca INTEGER NOT NULL,
    pg_col_fquovn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwrduz (pg_col_rbpurp, pg_col_qzcmca, pg_col_fquovn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hordsg (
    pg_col_vqamuh INTEGER PRIMARY KEY,
    pg_col_fwtdaj INTEGER NOT NULL,
    pg_col_pskcdg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hordsg (pg_col_vqamuh, pg_col_fwtdaj, pg_col_pskcdg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_fzqglh (
    pg_col_fmjcng INTEGER,
    pg_col_yfspww INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_cwqlbw (
    pg_col_fmjcng INTEGER
);
INSERT INTO pg_tbl_fzqglh (pg_col_fmjcng, pg_col_yfspww) VALUES (1, 2), (1, 4), (2, 3);
INSERT INTO pg_tbl_cwqlbw (pg_col_fmjcng) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_nsnpid (
    pg_col_frcabi INTEGER PRIMARY KEY,
    pg_col_tbnecn INTEGER NOT NULL,
    pg_col_chewov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsnpid (pg_col_frcabi, pg_col_tbnecn, pg_col_chewov) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gcrcgf (
    pg_col_vulnaq INTEGER PRIMARY KEY,
    pg_col_fbqgfv INTEGER NOT NULL,
    pg_col_cgedwc INTEGER
);
INSERT INTO pg_tbl_gcrcgf (pg_col_vulnaq, pg_col_fbqgfv, pg_col_cgedwc) VALUES
(101, 7, 150),
(102, 8, 200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_drgggw----- */
CREATE OR REPLACE FUNCTION pg_proc_drgggw(pg_var_ltwlxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_migbrg INTEGER;
    pg_var_wlxnjq INTEGER := 0;
BEGIN
    SELECT pg_col_mrunsv INTO pg_var_migbrg 
    FROM pg_tbl_smvomu 
    WHERE pg_col_rsvvuc = pg_var_ltwlxr;
    
    IF pg_var_migbrg >= 90 THEN
        pg_var_wlxnjq := 1;
    END IF;
    
    RETURN pg_var_wlxnjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isdant----- */
CREATE OR REPLACE FUNCTION pg_proc_isdant(pg_var_sfglzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thwrkn INTEGER;
    pg_var_euhslv INTEGER;
    pg_var_odndrf INTEGER;
BEGIN
    SELECT pg_col_fwtdaj, pg_col_pskcdg INTO pg_var_thwrkn, pg_var_euhslv
    FROM pg_tbl_hordsg WHERE pg_col_vqamuh = pg_var_sfglzb;
    
    IF pg_var_thwrkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odndrf := pg_var_thwrkn * (pg_var_euhslv + 1);
    
    IF pg_var_odndrf > 50 THEN
        pg_var_odndrf := pg_var_odndrf - 10;
    ELSE
        pg_var_odndrf := pg_var_odndrf + 5;
    END IF;
    
    RETURN pg_var_odndrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukwuz----- */
CREATE OR REPLACE FUNCTION pg_proc_nukwuz(pg_var_vzdmls INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_atkkem INTEGER;
BEGIN
    IF (SELECT COUNT(1) FROM pg_tbl_fzqglh, LATERAL (SELECT pg_sleep(2))) > 0 THEN
        SELECT ROUND(EXTRACT(EPOCH FROM SUM(bks.pg_col_yfspww * INTERVAL '30 minutes')) / 3600)::INTEGER
        INTO pg_var_atkkem
        FROM pg_tbl_fzqglh bks
        INNER JOIN pg_tbl_cwqlbw facs
        ON facs.pg_col_fmjcng = bks.pg_col_fmjcng
        AND facs.pg_col_fmjcng = pg_var_vzdmls;
    END IF;

    RETURN pg_var_atkkem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtnyku----- */
CREATE OR REPLACE FUNCTION pg_proc_qtnyku(pg_var_ngjcpj INTEGER, pg_var_stkpao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mchvch INTEGER := 0;
    pg_var_ybpvaa RECORD;
BEGIN
    FOR pg_var_ybpvaa IN 
        SELECT pg_col_cgedwc 
        FROM pg_tbl_gcrcgf 
        WHERE pg_col_fbqgfv BETWEEN pg_var_ngjcpj AND pg_var_stkpao
    LOOP
        pg_var_mchvch := pg_var_mchvch + COALESCE(pg_var_ybpvaa.pg_col_cgedwc, 0);
    END LOOP;
    
    RETURN pg_var_mchvch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkecre----- */
CREATE OR REPLACE FUNCTION pg_proc_tkecre(pg_var_vhcunr INTEGER, pg_var_tvaghr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjjgdb INTEGER;
    pg_var_ugdrcr INTEGER;
    pg_var_zwawcs INTEGER;
    pg_var_usggrn INTEGER;
BEGIN
    SELECT pg_col_tbnecn, pg_col_chewov INTO pg_var_sjjgdb, pg_var_ugdrcr
    FROM pg_tbl_nsnpid
    WHERE pg_col_frcabi = pg_var_tvaghr;
    
    IF pg_var_vhcunr <= pg_var_sjjgdb THEN
        pg_var_usggrn := 50;
    ELSE
        pg_var_zwawcs := pg_var_vhcunr - pg_var_sjjgdb;
        pg_var_usggrn := 50 + (pg_var_zwawcs * pg_var_ugdrcr);
    END IF;
    
    RETURN pg_var_usggrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaloyq----- */
CREATE OR REPLACE FUNCTION pg_proc_oaloyq(pg_var_arsmyp INTEGER, pg_var_mnabxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjklm INTEGER;
    pg_var_qckqmi INTEGER;
BEGIN
    SELECT pg_col_qzcmca INTO pg_var_ixjklm FROM pg_tbl_fwrduz WHERE pg_col_rbpurp = pg_var_arsmyp;
    
    IF ((SELECT pg_proc_isdant(-91)))::boolean THEN
        pg_var_qckqmi := 1;
    ELSIF ((SELECT pg_proc_nukwuz(68)))::boolean THEN
        pg_var_qckqmi := 2;
    ELSE
        pg_var_qckqmi := (((SELECT pg_proc_tkecre(6, -50))::INTEGER) - (0) + COALESCE(pg_var_qckqmi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qtnyku(-100, 56))::INTEGER) - (350) + COALESCE(pg_var_qckqmi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwwkxe----- */
CREATE OR REPLACE FUNCTION pg_proc_nwwkxe(pg_var_bzjfsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfqksw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nfqksw
    FROM pg_tbl_bxqlyj
    WHERE pg_col_wefroo >= pg_var_bzjfsz AND pg_col_bpvxjh = TRUE;
    
    RETURN (((SELECT pg_proc_oaloyq(48, -73))::INTEGER) - (3) + COALESCE(pg_var_nfqksw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iayxot----- */
CREATE OR REPLACE FUNCTION pg_proc_iayxot(pg_var_saehry INTEGER, pg_var_yzhuye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrcfuy INTEGER;
    pg_var_jlfxmt INTEGER;
    pg_var_ulivuc INTEGER;
BEGIN
    SELECT pg_col_ejvzea, pg_var_yzhuye - pg_col_jirrmi
    INTO pg_var_rrcfuy, pg_var_jlfxmt
    FROM pg_tbl_ratdlm
    WHERE pg_col_uvkijt = pg_var_saehry;
    
    IF pg_var_rrcfuy < 5000 THEN
        pg_var_ulivuc := (((SELECT pg_proc_drgggw(100))::INTEGER) - (0) + COALESCE(pg_var_ulivuc, 0));
    ELSIF pg_var_rrcfuy < 7000 THEN
        pg_var_ulivuc := 7;
    ELSE
        pg_var_ulivuc := 4;
    END IF;
    
    IF pg_var_jlfxmt > 10 THEN
        pg_var_ulivuc := pg_var_ulivuc + 5;
    ELSIF pg_var_jlfxmt > 5 THEN
        pg_var_ulivuc := pg_var_ulivuc + 2;
    END IF;
    
    RETURN (((SELECT pg_proc_nwwkxe(2))::INTEGER) - (0) + COALESCE(pg_var_ulivuc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gilxad----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF pg_var_pxxalm < pg_var_plyrzz THEN
        pg_var_udsnak := 1;
    ELSIF pg_var_agecbl + pg_var_vphzqe > 7 THEN
        pg_var_udsnak := 1;
    ELSE
        pg_var_udsnak := 0;
    END IF;
    
    RETURN pg_var_udsnak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaxvfy----- */
CREATE OR REPLACE FUNCTION pg_proc_xaxvfy(pg_var_ilykub INTEGER, pg_var_ndkflh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qejtir text;
    pg_var_rwjqdv boolean := false;
    pg_var_dnhdxq INTEGER := 0;
BEGIN
    SELECT pg_col_zbwxpm INTO pg_var_qejtir
    FROM pg_tbl_iqhfvy WHERE pg_col_zbwxpm = pg_var_ilykub::text;
    
    IF NOT FOUND THEN
        pg_var_dnhdxq := -1;
    ELSE
        pg_var_rwjqdv := true;
        IF pg_var_ndkflh <> 0 THEN 
            pg_var_dnhdxq := 1;
        ELSE
            pg_var_dnhdxq := 2;
            EXECUTE 'DROP TABLE IF EXISTS ' || pg_var_qejtir;
        END IF;
        EXECUTE 'DELETE FROM pg_tbl_iqhfvy WHERE pg_col_zbwxpm = ' || quote_literal(pg_var_qejtir);
    END IF;
    
    RETURN pg_var_dnhdxq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_khxela(pg_var_jpqekl INTEGER, pg_var_codzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovbhzv INTEGER;
    pg_var_schsqp INTEGER := 75;
    pg_var_lhutbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uleuqy * pg_col_xbchoj), 0)
    INTO pg_var_ovbhzv
    FROM pg_tbl_igouvz
    WHERE pg_col_uenngu IN (101, 102);
    
    pg_var_lhutbu := (((SELECT pg_proc_iayxot(-8, -13))::INTEGER) - (4) + COALESCE(pg_var_lhutbu, 0));
    
    IF ((SELECT pg_proc_gilxad(72, -74, 54)))::boolean THEN
        pg_var_lhutbu := (((SELECT pg_proc_xaxvfy(11, -37))::INTEGER) - (-1) + COALESCE(pg_var_lhutbu, 0));
    END IF;
    
    RETURN pg_var_lhutbu;
END;
$$ LANGUAGE plpgsql;