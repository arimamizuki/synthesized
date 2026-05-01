/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bshezm (
    pg_col_ycyuxq INTEGER PRIMARY KEY,
    pg_col_esvqoi INTEGER NOT NULL,
    pg_col_txsdrg INTEGER
);
INSERT INTO pg_tbl_bshezm (pg_col_ycyuxq, pg_col_esvqoi, pg_col_txsdrg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wmljwi (
    pg_col_khhksn INTEGER PRIMARY KEY,
    pg_col_vgkeks INTEGER NOT NULL,
    pg_col_ldupas INTEGER
);
INSERT INTO pg_tbl_wmljwi (pg_col_khhksn, pg_col_vgkeks, pg_col_ldupas) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wbfbht (
    pg_col_ffpnjs INTEGER PRIMARY KEY,
    pg_col_qlonhq INTEGER NOT NULL,
    pg_col_vlycoc INTEGER
);
INSERT INTO pg_tbl_wbfbht (pg_col_ffpnjs, pg_col_qlonhq, pg_col_vlycoc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dfkqys (
    pg_col_znivmk INTEGER PRIMARY KEY,
    pg_col_yqxwph INTEGER NOT NULL,
    pg_col_xkvnif INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfkqys (pg_col_znivmk, pg_col_yqxwph, pg_col_xkvnif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xujotj (
    pg_col_ovfyzv INTEGER PRIMARY KEY,
    pg_col_beqovo INTEGER NOT NULL,
    pg_col_cieyhr INTEGER
);
INSERT INTO pg_tbl_xujotj (pg_col_ovfyzv, pg_col_beqovo, pg_col_cieyhr) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_dkfgwa (
    pg_col_jboqej INTEGER PRIMARY KEY,
    pg_col_niplhx INTEGER NOT NULL,
    pg_col_cglfus INTEGER NOT NULL
);
INSERT INTO pg_tbl_dkfgwa (pg_col_jboqej, pg_col_niplhx, pg_col_cglfus) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fzqglh (
    pg_col_fmjcng INTEGER,
    pg_col_yfspww INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_cwqlbw (
    pg_col_fmjcng INTEGER
);
INSERT INTO pg_tbl_fzqglh (pg_col_fmjcng, pg_col_yfspww) VALUES (1, 2), (1, 4), (2, 3);
INSERT INTO pg_tbl_cwqlbw (pg_col_fmjcng) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_gfqhkx (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfqhkx (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mpwrau (
    pg_col_snkrya INTEGER PRIMARY KEY,
    pg_col_iorder INTEGER NOT NULL,
    pg_col_thevog INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mpwrau (pg_col_snkrya, pg_col_iorder, pg_col_thevog) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bwghrp (
    pg_col_kbgnkf INTEGER PRIMARY KEY,
    pg_col_utjprb INTEGER NOT NULL,
    pg_col_lcgnxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwghrp (pg_col_kbgnkf, pg_col_utjprb, pg_col_lcgnxb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_uffufa----- */
CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := 0;
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM pg_tbl_gfqhkx 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF pg_var_piuxmw.pg_col_ptbzmc = 0 THEN
            pg_var_clenwu := pg_var_clenwu + pg_var_piuxmw.pg_col_vajhnm;
        END IF;
    END LOOP;
    
    RETURN pg_var_clenwu * pg_var_fpbgjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_intlcc----- */
CREATE OR REPLACE FUNCTION pg_proc_intlcc(pg_var_fpuvee INTEGER, pg_var_flkgat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njjnts INTEGER;
    pg_var_xeqgit INTEGER;
    pg_var_lucdxp INTEGER;
BEGIN
    SELECT pg_col_iorder, pg_col_thevog 
    INTO pg_var_xeqgit, pg_var_lucdxp
    FROM pg_tbl_mpwrau 
    WHERE pg_col_snkrya = pg_var_fpuvee;
    
    IF pg_var_xeqgit IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njjnts := pg_var_flkgat + (pg_var_xeqgit * 2);
    
    IF pg_var_lucdxp > 3 THEN
        pg_var_njjnts := pg_var_njjnts - (pg_var_lucdxp * 5);
    END IF;
    
    IF pg_var_njjnts < 0 THEN
        pg_var_njjnts := 0;
    END IF;
    
    RETURN pg_var_njjnts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aseggk----- */
CREATE OR REPLACE FUNCTION pg_proc_aseggk(pg_var_enmhtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mefgqq INTEGER;
    pg_var_zejudm INTEGER;
    pg_var_sdgnge INTEGER;
BEGIN
    SELECT SUM(pg_col_lcgnxb) INTO pg_var_mefgqq
    FROM pg_tbl_bwghrp
    WHERE pg_col_kbgnkf >= pg_var_enmhtt;
    
    IF pg_var_mefgqq IS NULL THEN
        pg_var_mefgqq := 0;
    END IF;
    
    SELECT AVG(pg_col_lcgnxb * 1000 / pg_col_utjprb) INTO pg_var_zejudm
    FROM pg_tbl_bwghrp
    WHERE pg_col_utjprb > 0;
    
    IF pg_var_zejudm IS NULL THEN
        pg_var_zejudm := 250;
    END IF;
    
    pg_var_sdgnge := pg_var_mefgqq * pg_var_enmhtt / 100;
    pg_var_sdgnge := pg_var_sdgnge + pg_var_zejudm;
    
    RETURN pg_var_sdgnge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuhslu----- */
CREATE OR REPLACE FUNCTION pg_proc_nuhslu(pg_var_ecwuyr INTEGER, pg_var_ypocfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnltvt INTEGER;
    pg_var_ozglpd INTEGER;
    pg_var_jraves INTEGER;
BEGIN
    SELECT pg_col_niplhx INTO pg_var_tnltvt FROM pg_tbl_dkfgwa WHERE pg_col_jboqej = pg_var_ecwuyr;
    
    pg_var_ozglpd := 50000;
    
    IF ((SELECT pg_proc_uffufa(-91)))::boolean THEN
        pg_var_jraves := 100 - pg_var_tnltvt / 1000 + pg_var_ypocfy * 10;
    ELSE
        pg_var_jraves := 50 - pg_var_tnltvt / 2000 + pg_var_ypocfy * 5;
    END IF;
    
    IF ((SELECT pg_proc_intlcc(59, 10)))::boolean THEN
        pg_var_jraves := (((SELECT pg_proc_aseggk(-64))::INTEGER) - (-57000) + COALESCE(pg_var_jraves, 0));
    END IF;
    
    RETURN pg_var_jraves;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppanmt----- */
CREATE OR REPLACE FUNCTION pg_proc_ppanmt(pg_var_etgjgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovjjg INTEGER;
    pg_var_whxtyb INTEGER;
    pg_var_ppdjwk INTEGER;
BEGIN
    SELECT SUM(pg_col_vgkeks), SUM(pg_col_ldupas)
    INTO pg_var_whxtyb, pg_var_ppdjwk
    FROM pg_tbl_wmljwi
    WHERE pg_col_khhksn = pg_var_etgjgs;
    
    IF ((SELECT pg_proc_nuhslu(3, -11)))::boolean THEN
        pg_var_yovjjg := (pg_var_ppdjwk * 100) / pg_var_whxtyb;
    ELSE
        pg_var_yovjjg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nukwuz(68))::INTEGER) - (0) + COALESCE(pg_var_yovjjg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atbqxg----- */
CREATE OR REPLACE FUNCTION pg_proc_atbqxg(pg_var_yxjsfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbrwbd INTEGER;
    pg_var_hlicqy INTEGER;
    pg_var_vzxwzc INTEGER;
BEGIN
    SELECT pg_col_qlonhq, pg_col_vlycoc 
    INTO pg_var_vzxwzc, pg_var_hlicqy
    FROM pg_tbl_wbfbht 
    WHERE pg_col_ffpnjs = pg_var_yxjsfz;
    
    IF pg_var_vzxwzc > 0 THEN
        pg_var_cbrwbd := pg_var_hlicqy / pg_var_vzxwzc;
    ELSE
        pg_var_cbrwbd := 0;
    END IF;
    
    RETURN pg_var_cbrwbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phiyix----- */
CREATE OR REPLACE FUNCTION pg_proc_phiyix(pg_var_dyscxw INTEGER, pg_var_mzhsda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iazxyy INTEGER;
    pg_var_gvpzle INTEGER;
BEGIN
    SELECT pg_col_yqxwph INTO pg_var_iazxyy
    FROM pg_tbl_dfkqys
    WHERE pg_col_znivmk = pg_var_dyscxw;
    
    IF pg_var_iazxyy < 30000 THEN
        pg_var_gvpzle := 1;
    ELSIF pg_var_iazxyy < 60000 AND pg_var_mzhsda > 4 THEN
        pg_var_gvpzle := 2;
    ELSE
        pg_var_gvpzle := 3;
    END IF;
    
    RETURN pg_var_gvpzle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuxkmo----- */
CREATE OR REPLACE FUNCTION pg_proc_yuxkmo(pg_var_juwwsr INTEGER, pg_var_lknlqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlhknj INTEGER;
    pg_var_qzouvt INTEGER;
BEGIN
    IF pg_var_juwwsr = 1 THEN
        pg_var_qzouvt := 2;
    ELSIF pg_var_juwwsr = 2 THEN
        pg_var_qzouvt := 3;
    ELSE
        pg_var_qzouvt := 1;
    END IF;
    
    SELECT (pg_var_lknlqq * pg_var_qzouvt) + COALESCE(SUM(pg_col_cieyhr), 0)
    INTO pg_var_dlhknj
    FROM pg_tbl_xujotj
    WHERE pg_col_beqovo < 10;
    
    RETURN COALESCE(pg_var_dlhknj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txzcef(pg_var_gcshse INTEGER, pg_var_lxelqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxbewi INTEGER;
    pg_var_hfsrqa INTEGER;
BEGIN
    SELECT pg_col_esvqoi INTO pg_var_hfsrqa
    FROM pg_tbl_bshezm
    WHERE pg_col_ycyuxq = pg_var_gcshse;
    
    IF ((SELECT pg_proc_ppanmt(-11)))::boolean THEN
        RETURN (((SELECT pg_proc_atbqxg(34))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_pxbewi := (((SELECT pg_proc_phiyix(33, 74))::INTEGER) - (3) + COALESCE(pg_var_pxbewi, 0));
    
    IF pg_var_pxbewi > 10000 THEN
        pg_var_pxbewi := pg_var_pxbewi - (pg_var_pxbewi * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_yuxkmo(62, -50))::INTEGER) - (-43) + COALESCE(pg_var_pxbewi, 0));
END;
$$ LANGUAGE plpgsql;