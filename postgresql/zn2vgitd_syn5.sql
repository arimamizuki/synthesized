/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vhnjhy (
    pg_col_brhpjr INTEGER PRIMARY KEY,
    pg_col_bjmbwv INTEGER NOT NULL,
    pg_col_iczpxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhnjhy (pg_col_brhpjr, pg_col_bjmbwv, pg_col_iczpxi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iqcfbp (
    pg_col_anybzl INTEGER PRIMARY KEY,
    pg_col_kunazb INTEGER NOT NULL,
    pg_col_nemanl INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqcfbp (pg_col_anybzl, pg_col_kunazb, pg_col_nemanl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vtlikg (
    pg_col_lzkvmo INTEGER PRIMARY KEY,
    pg_col_pfhbos INTEGER NOT NULL,
    pg_col_kchbch INTEGER
);
INSERT INTO pg_tbl_vtlikg (pg_col_lzkvmo, pg_col_pfhbos, pg_col_kchbch) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_vscpob (
    pg_col_oqgrdx INTEGER PRIMARY KEY,
    pg_col_flgvch INTEGER NOT NULL,
    pg_col_dacvmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vscpob (pg_col_oqgrdx, pg_col_flgvch, pg_col_dacvmp) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_gvevkf (
    pg_col_cntnmy INTEGER PRIMARY KEY,
    pg_col_whfccm INTEGER NOT NULL,
    pg_col_kghtxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvevkf (pg_col_cntnmy, pg_col_whfccm, pg_col_kghtxz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fpjiqo (
    pg_col_hbwkyk INTEGER
);
INSERT INTO pg_tbl_fpjiqo (pg_col_hbwkyk) VALUES
(18),
(22),
(30),
(17),
(25);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhxzw (
    pg_col_pjtffe INTEGER PRIMARY KEY,
    pg_col_ltdvnk INTEGER NOT NULL,
    pg_col_wucvjz INTEGER
);
INSERT INTO pg_tbl_ufhxzw (pg_col_pjtffe, pg_col_ltdvnk, pg_col_wucvjz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ewydjb----- */
CREATE OR REPLACE FUNCTION pg_proc_ewydjb(pg_var_iyxrif INTEGER, pg_var_bzobgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvblab INTEGER;
    pg_var_ymxnqa INTEGER;
    pg_var_bwbivv INTEGER := 7;
BEGIN
    SELECT pg_col_bjmbwv INTO pg_var_ymxnqa 
    FROM pg_tbl_vhnjhy 
    WHERE pg_col_brhpjr = pg_var_iyxrif;
    
    IF pg_var_ymxnqa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jvblab := (pg_var_bzobgw * 10) + (pg_var_ymxnqa / 10000);
    
    IF pg_var_bzobgw > pg_var_bwbivv THEN
        pg_var_jvblab := pg_var_jvblab * 2;
    END IF;
    
    RETURN pg_var_jvblab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxzsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxzsy(pg_var_wwfhwg INTEGER, pg_var_jefadf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxchgs INTEGER;
    pg_var_auexfq INTEGER;
    pg_var_zjdieb INTEGER;
    pg_var_wmmjji INTEGER := 0;
BEGIN
    SELECT pg_col_kunazb, pg_col_nemanl 
    INTO pg_var_auexfq, pg_var_zjdieb
    FROM pg_tbl_iqcfbp 
    WHERE pg_col_anybzl = pg_var_wwfhwg;
    
    IF pg_var_auexfq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zjdieb := pg_var_zjdieb + pg_var_jefadf;
    
    IF pg_var_auexfq < 20000 OR pg_var_zjdieb > 7 THEN
        pg_var_wmmjji := 1;
    END IF;
    
    IF pg_var_wmmjji = 1 THEN
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = 0,
            pg_col_kunazb = pg_var_auexfq + 50000
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    ELSE
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = pg_var_zjdieb
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    END IF;
    
    RETURN pg_var_wmmjji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pogbex----- */
CREATE OR REPLACE FUNCTION pg_proc_pogbex(pg_var_qdrbrn INTEGER, pg_var_mmzzpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdalny INTEGER;
    pg_var_mzrkec INTEGER;
    pg_var_tuezvo INTEGER;
BEGIN
    SELECT pg_col_pfhbos, pg_col_kchbch INTO pg_var_tuezvo, pg_var_mzrkec
    FROM pg_tbl_vtlikg WHERE pg_col_lzkvmo = pg_var_qdrbrn;
    
    IF pg_var_tuezvo < 5000 THEN
        pg_var_rdalny := 10;
    ELSIF pg_var_tuezvo < 7000 THEN
        pg_var_rdalny := 5;
    ELSE
        pg_var_rdalny := 1;
    END IF;
    
    pg_var_mzrkec := pg_var_mmzzpt - pg_var_mzrkec;
    
    IF pg_var_mzrkec > 3 THEN
        pg_var_rdalny := pg_var_rdalny + 7;
    ELSIF pg_var_mzrkec > 1 THEN
        pg_var_rdalny := pg_var_rdalny + 3;
    END IF;
    
    RETURN pg_var_rdalny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekqzzd----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqzzd(pg_var_povamb INTEGER, pg_var_jrpuru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsogtr INTEGER;
    pg_var_vvfcyg INTEGER;
    pg_var_ltnwfx INTEGER;
    pg_var_vkxwyn INTEGER;
BEGIN
    SELECT pg_col_flgvch, pg_col_dacvmp INTO pg_var_vvfcyg, pg_var_ltnwfx
    FROM pg_tbl_vscpob
    WHERE pg_col_oqgrdx = pg_var_povamb;
    
    IF pg_var_vvfcyg > 10 THEN
        pg_var_vkxwyn := (pg_var_vvfcyg - 10) * 5;
    ELSE
        pg_var_vkxwyn := 0;
    END IF;
    
    pg_var_lsogtr := pg_var_ltnwfx + pg_var_vkxwyn + (pg_var_jrpuru * 2);
    
    RETURN pg_var_lsogtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luyate----- */
CREATE OR REPLACE FUNCTION pg_proc_luyate(pg_var_syyirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwckuh INTEGER;
    pg_var_negaui INTEGER;
    pg_var_uimznj INTEGER;
BEGIN
    SELECT SUM(pg_col_wucvjz) INTO pg_var_qwckuh
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    SELECT AVG(pg_col_ltdvnk) INTO pg_var_negaui
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    IF pg_var_negaui > 0 THEN
        pg_var_uimznj := pg_var_qwckuh * 100 / pg_var_negaui;
    ELSE
        pg_var_uimznj := 0;
    END IF;
    
    RETURN pg_var_uimznj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnrvzq----- */
CREATE OR REPLACE FUNCTION pg_proc_hnrvzq(pg_var_zlebfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzixh INTEGER;
    pg_var_fojrfk INTEGER;
    pg_var_kcfgmi INTEGER;
BEGIN
    SELECT SUM(pg_col_kghtxz), SUM(pg_col_whfccm)
    INTO pg_var_cwzixh, pg_var_fojrfk
    FROM pg_tbl_gvevkf
    WHERE pg_col_cntnmy = pg_var_zlebfp;
    
    IF pg_var_fojrfk > 0 THEN
        pg_var_kcfgmi := pg_var_cwzixh / pg_var_fojrfk;
    ELSE
        pg_var_kcfgmi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_luyate(-79))::INTEGER) - (0) + COALESCE(pg_var_kcfgmi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxossb----- */
CREATE OR REPLACE FUNCTION pg_proc_lxossb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmduzj INTEGER;
    pg_var_zrlzuz INTEGER := 0;
BEGIN
    FOR pg_var_bmduzj IN SELECT pg_col_hbwkyk FROM pg_tbl_fpjiqo LOOP
        IF pg_var_bmduzj >= 1 THEN
            pg_var_zrlzuz := pg_var_zrlzuz + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_zrlzuz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljvibo(pg_var_tchyiy INTEGER, pg_var_oviybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvcot INTEGER;
    pg_var_drfmjq INTEGER;
    pg_var_oiskwq INTEGER;
BEGIN
    SELECT pg_col_weufio, pg_col_amgipi INTO pg_var_drfmjq, pg_var_oiskwq
    FROM pg_tbl_vhuydp
    WHERE pg_col_qxqelo = pg_var_tchyiy;
    
    IF ((SELECT pg_proc_hjxzsy(11, 47)))::boolean THEN
        RETURN (((SELECT pg_proc_hnrvzq(-58))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fxvcot := (((SELECT pg_proc_pogbex(33, -2))::INTEGER) - (1) + COALESCE(pg_var_fxvcot, 0));
    
    IF ((SELECT pg_proc_lxossb()))::boolean THEN
        pg_var_fxvcot := (((SELECT pg_proc_ekqzzd(-18, 98))::INTEGER) - (0) + COALESCE(pg_var_fxvcot, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ewydjb(62, -44))::INTEGER) - (-1) + COALESCE(pg_var_fxvcot, 0));
END;
$$ LANGUAGE plpgsql;