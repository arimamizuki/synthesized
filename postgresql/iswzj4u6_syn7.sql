/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coccmn (
    pg_col_pglvsh INTEGER PRIMARY KEY,
    pg_col_alxkma INTEGER NOT NULL,
    pg_col_rthjnl INTEGER
);
INSERT INTO pg_tbl_coccmn (pg_col_pglvsh, pg_col_alxkma, pg_col_rthjnl) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jloeqh (
    pg_col_meiuzq INTEGER PRIMARY KEY,
    pg_col_rpkkhq INTEGER NOT NULL,
    pg_col_ywfzcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jloeqh (pg_col_meiuzq, pg_col_rpkkhq, pg_col_ywfzcf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pgtviw (
    pg_col_vcprqh INTEGER PRIMARY KEY,
    pg_col_syzabl INTEGER NOT NULL,
    pg_col_yjdodc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pgtviw (pg_col_vcprqh, pg_col_syzabl, pg_col_yjdodc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_srvbge (
    pg_col_ykojht INTEGER PRIMARY KEY,
    pg_col_wgjyts INTEGER NOT NULL,
    pg_col_bmmmlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srvbge (pg_col_ykojht, pg_col_wgjyts, pg_col_bmmmlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_meopep (
    pg_col_nkwyuz INTEGER PRIMARY KEY,
    pg_col_yjmnfe INTEGER NOT NULL,
    pg_col_zwrmjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_meopep (pg_col_nkwyuz, pg_col_yjmnfe, pg_col_zwrmjl) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cisefu (
    pg_col_mygzqm INTEGER PRIMARY KEY,
    pg_col_pvesta INTEGER NOT NULL,
    pg_col_yiofxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cisefu (pg_col_mygzqm, pg_col_pvesta, pg_col_yiofxx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sabxns (
    pg_var_lodryt INTEGER PRIMARY KEY,
    pg_col_eifbzc INTEGER,
    pg_col_fbinww INTEGER,
    pg_col_vwrtjc INTEGER
);
INSERT INTO pg_tbl_sabxns (pg_var_lodryt, pg_col_eifbzc, pg_col_fbinww, pg_col_vwrtjc) VALUES
(5001, 101, 5, 2),
(5002, 102, 15, 1),
(5003, 101, 3, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mpvfxg----- */
CREATE OR REPLACE FUNCTION pg_proc_mpvfxg(pg_var_oprbrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emmhrg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_emmhrg
    FROM pg_tbl_jloeqh
    WHERE pg_col_rpkkhq = pg_var_oprbrl
    AND pg_col_ywfzcf = TRUE;
    
    RETURN pg_var_emmhrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgobsk----- */
CREATE OR REPLACE FUNCTION pg_proc_cgobsk(pg_var_rjsmme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmfftx INTEGER := 0;
    pg_var_qkaaax RECORD;
BEGIN
    FOR pg_var_qkaaax IN 
        SELECT pg_col_syzabl, pg_col_yjdodc 
        FROM pg_tbl_pgtviw 
        WHERE pg_col_vcprqh BETWEEN 100 AND 199
    LOOP
        IF pg_var_qkaaax.pg_col_yjdodc = 1 THEN
            pg_var_kmfftx := pg_var_kmfftx + pg_var_qkaaax.pg_col_syzabl;
        END IF;
    END LOOP;
    
    pg_var_kmfftx := pg_var_kmfftx * pg_var_rjsmme;
    
    IF pg_var_kmfftx > 1000 THEN
        pg_var_kmfftx := pg_var_kmfftx - (pg_var_kmfftx / 10);
    END IF;
    
    RETURN pg_var_kmfftx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuziuf----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF pg_var_lnnfqt IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mayinc > 0 THEN
        pg_var_lqlnip := pg_var_lnnfqt + (pg_var_lnnfqt * pg_var_mayinc / 100);
    ELSE
        pg_var_lqlnip := pg_var_lnnfqt - (pg_var_lnnfqt * ABS(pg_var_mayinc) / 100);
    END IF;
    
    RETURN pg_var_lqlnip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrvuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_zrvuvn(pg_var_agbiij INTEGER, pg_var_owdpyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiley INTEGER;
    pg_var_yiyxbp INTEGER;
    pg_var_hcegpn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqiley FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij;
    SELECT COUNT(*) INTO pg_var_yiyxbp FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij AND pg_col_bmmmlw = 0;
    
    IF pg_var_bqiley = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hcegpn := (pg_var_bqiley - pg_var_yiyxbp) * pg_var_agbiij * pg_var_owdpyr;
    
    IF pg_var_hcegpn < 0 THEN
        pg_var_hcegpn := 0;
    END IF;
    
    RETURN pg_var_hcegpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgxnol----- */
CREATE OR REPLACE FUNCTION pg_proc_rgxnol(pg_var_tmovbw INTEGER, pg_var_bytija INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qscvwc INTEGER;
    pg_var_sozxsr INTEGER;
    pg_var_vdpqiv INTEGER;
    pg_var_mhdzyk INTEGER;
BEGIN
    SELECT pg_col_yjmnfe, pg_col_zwrmjl INTO pg_var_qscvwc, pg_var_sozxsr
    FROM pg_tbl_meopep WHERE pg_col_nkwyuz = pg_var_tmovbw;
    
    IF pg_var_qscvwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdpqiv := pg_var_qscvwc / pg_var_bytija;
    
    IF pg_var_vdpqiv <= 2 THEN
        pg_var_mhdzyk := pg_var_sozxsr + 1;
    ELSE
        pg_var_mhdzyk := pg_var_sozxsr + pg_var_vdpqiv - 1;
    END IF;
    
    RETURN pg_var_mhdzyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojjjjf----- */
CREATE OR REPLACE FUNCTION pg_proc_ojjjjf(pg_var_lodryt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjxdj INTEGER;
    pg_var_kzxalv INTEGER;
BEGIN
    SELECT pg_col_fbinww, pg_col_vwrtjc INTO pg_var_uvjxdj, pg_var_kzxalv FROM pg_tbl_sabxns WHERE pg_var_lodryt = pg_var_lodryt;
    IF pg_var_uvjxdj IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_uvjxdj * pg_var_kzxalv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihkjsz----- */
CREATE OR REPLACE FUNCTION pg_proc_ihkjsz(pg_var_eapqlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxipcr INTEGER;
    pg_var_fupvzx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fupvzx FROM pg_tbl_cisefu WHERE pg_col_pvesta <= 2;
    
    IF pg_var_fupvzx > 0 THEN
        SELECT SUM(pg_col_yiofxx) INTO pg_var_zxipcr FROM pg_tbl_cisefu 
        WHERE pg_col_pvesta <= 2 AND pg_col_mygzqm BETWEEN 100 AND 300;
    ELSE
        pg_var_zxipcr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ojjjjf(-4))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_zxipcr, 0) * pg_var_eapqlg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbjlag(pg_var_xskmsa INTEGER, pg_var_wghhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdxhu INTEGER;
    pg_var_hjoysq INTEGER;
    pg_var_awgjga RECORD;
BEGIN
    SELECT pg_col_alxkma, pg_col_rthjnl INTO pg_var_awgjga 
    FROM pg_tbl_coccmn 
    WHERE pg_col_pglvsh = pg_var_xskmsa;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_mpvfxg(77))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_frdxhu := (((SELECT pg_proc_rgxnol(-77, -85))::INTEGER) - (-1) + COALESCE(pg_var_frdxhu, 0));
    
    IF ((SELECT pg_proc_cgobsk(-11)))::boolean THEN
        pg_var_hjoysq := (((SELECT pg_proc_ihkjsz(67))::INTEGER) - (8375) + COALESCE(pg_var_hjoysq, 0));
    ELSIF ((SELECT pg_proc_iuziuf(-57, 5)))::boolean THEN
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 25;
    ELSE
        pg_var_hjoysq := (((SELECT pg_proc_zrvuvn(6, -58))::INTEGER) - (0) + COALESCE(pg_var_hjoysq, 0));
    END IF;
    
    RETURN pg_var_hjoysq;
END;
$$ LANGUAGE plpgsql;