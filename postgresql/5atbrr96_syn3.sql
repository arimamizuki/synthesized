/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfxykf (
    pg_col_pxnwpt INTEGER PRIMARY KEY,
    pg_col_uycnlc INTEGER NOT NULL,
    pg_col_xjbhgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxykf (pg_col_pxnwpt, pg_col_uycnlc, pg_col_xjbhgi) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_smxgpx (
    pg_col_foekwl INTEGER PRIMARY KEY,
    pg_col_alvrpx INTEGER NOT NULL,
    pg_col_eohhfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_smxgpx (pg_col_foekwl, pg_col_alvrpx, pg_col_eohhfv) VALUES
(101, 5, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fuopqm (
    pg_col_lhbomg INTEGER PRIMARY KEY,
    pg_col_afmpoz INTEGER NOT NULL,
    pg_col_ymdywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuopqm (pg_col_lhbomg, pg_col_afmpoz, pg_col_ymdywo) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bbldmj (
    pg_col_qvkjps INTEGER PRIMARY KEY,
    pg_col_umsgaf INTEGER NOT NULL,
    pg_col_gohgzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbldmj (pg_col_qvkjps, pg_col_umsgaf, pg_col_gohgzn) VALUES
(101, 8500, 3),
(102, 4200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_thbvgd (
    pg_col_nufuzz INTEGER,
    pg_col_hribvu INTEGER,
    pg_col_fbdawo DECIMAL(5,2)
);
INSERT INTO pg_tbl_thbvgd (pg_col_nufuzz, pg_col_hribvu, pg_col_fbdawo) VALUES
(1, 100, 10.00),
(2, 200, 20.00),
(3, 100, 30.00);

CREATE TABLE IF NOT EXISTS pg_tbl_ejakif (
    pg_col_nrlfya INTEGER PRIMARY KEY,
    pg_col_obyeot INTEGER NOT NULL,
    pg_col_hlysrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejakif (pg_col_nrlfya, pg_col_obyeot, pg_col_hlysrb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vglmpj (
    pg_col_qayngj INTEGER PRIMARY KEY,
    pg_col_ohiokk INTEGER NOT NULL,
    pg_col_siztlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vglmpj (pg_col_qayngj, pg_col_ohiokk, pg_col_siztlv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jthphr (
    pg_col_cuppdh INTEGER PRIMARY KEY,
    pg_col_ggnrwx INTEGER NOT NULL,
    pg_col_szuykr INTEGER
);
INSERT INTO pg_tbl_jthphr (pg_col_cuppdh, pg_col_ggnrwx, pg_col_szuykr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gftzhh----- */
CREATE OR REPLACE FUNCTION pg_proc_gftzhh(pg_var_ddpxkz INTEGER, pg_var_gdpyuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbujxo INTEGER := 0;
    pg_var_pfnlcb RECORD;
BEGIN
    FOR pg_var_pfnlcb IN 
        SELECT pg_col_alvrpx, pg_col_eohhfv 
        FROM pg_tbl_smxgpx 
        WHERE pg_col_alvrpx BETWEEN pg_var_ddpxkz AND pg_var_gdpyuy
    LOOP
        pg_var_sbujxo := pg_var_sbujxo + (pg_var_pfnlcb.pg_col_alvrpx * pg_var_pfnlcb.pg_col_eohhfv);
    END LOOP;
    
    RETURN pg_var_sbujxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txqmyx----- */
CREATE OR REPLACE FUNCTION pg_proc_txqmyx(pg_var_sxppcj INTEGER, pg_var_nfvvwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opwlnu INTEGER;
    pg_var_iabnmp INTEGER := 5000;
    pg_var_hhpfka INTEGER;
BEGIN
    SELECT pg_col_umsgaf INTO pg_var_opwlnu 
    FROM pg_tbl_bbldmj 
    WHERE pg_col_qvkjps = pg_var_sxppcj;
    
    IF pg_var_opwlnu < pg_var_iabnmp THEN
        pg_var_hhpfka := (pg_var_iabnmp - pg_var_opwlnu) * pg_var_nfvvwv;
    ELSE
        pg_var_hhpfka := 0;
    END IF;
    
    RETURN pg_var_hhpfka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrsljj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrsljj(pg_var_qihhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsxrrp INTEGER;
    pg_var_lwskmc INTEGER;
    pg_var_qbuvgn INTEGER;
BEGIN
    SELECT pg_col_obyeot, pg_col_hlysrb INTO pg_var_lwskmc, pg_var_qbuvgn
    FROM pg_tbl_ejakif
    WHERE pg_col_nrlfya = pg_var_qihhqw;
    
    IF pg_var_lwskmc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bsxrrp := (pg_var_lwskmc / 100) + (pg_var_qbuvgn / 100);
    
    IF pg_var_bsxrrp > 500 THEN
        pg_var_bsxrrp := 500;
    END IF;
    
    RETURN pg_var_bsxrrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugmxkw----- */
CREATE OR REPLACE FUNCTION pg_proc_ugmxkw(pg_var_jgjmtp INTEGER, pg_var_dbfbbl INTEGER, pg_var_iqnuyq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_thbvgd
    SET pg_col_fbdawo = pg_col_fbdawo + pg_var_iqnuyq
    WHERE pg_col_hribvu = pg_var_jgjmtp AND pg_col_nufuzz = pg_var_dbfbbl;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boyyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_boyyhe(pg_var_vvmjqv INTEGER, pg_var_nmeddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fupeqo INTEGER := 0;
    pg_var_swuslv RECORD;
    pg_var_uqmuxc INTEGER;
BEGIN
    FOR pg_var_swuslv IN SELECT pg_col_afmpoz, pg_col_ymdywo FROM pg_tbl_fuopqm WHERE pg_col_ymdywo = 1
    LOOP
        pg_var_uqmuxc := pg_var_swuslv.pg_col_afmpoz * pg_var_nmeddz;
        IF pg_var_vvmjqv > 100 THEN
            pg_var_uqmuxc := (((SELECT pg_proc_txqmyx(-91, -23))::INTEGER) - (0) + COALESCE(pg_var_uqmuxc, 0));
        END IF;
        pg_var_fupeqo := pg_var_fupeqo + pg_var_uqmuxc;
    END LOOP;
    
    IF ((SELECT pg_proc_ugmxkw(-44, 84, 84)))::boolean THEN
        pg_var_fupeqo := (((SELECT pg_proc_lrsljj(63))::INTEGER ) - (-1) + COALESCE(pg_var_fupeqo, 0));
    END IF;
    
    RETURN pg_var_fupeqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcnhpp----- */
CREATE OR REPLACE FUNCTION pg_proc_tcnhpp(pg_var_aqtpid INTEGER, pg_var_zrjfsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erdzul INTEGER;
    pg_var_ezvuks INTEGER;
    pg_var_gzaqev INTEGER;
BEGIN
    SELECT pg_col_ohiokk, pg_col_siztlv 
    INTO pg_var_ezvuks, pg_var_gzaqev
    FROM pg_tbl_vglmpj 
    WHERE pg_col_qayngj = pg_var_aqtpid;
    
    IF pg_var_ezvuks < 30000 THEN
        pg_var_erdzul := 50000;
    ELSIF pg_var_gzaqev + pg_var_zrjfsb > 7 THEN
        pg_var_erdzul := 40000;
    ELSE
        pg_var_erdzul := 0;
    END IF;
    
    RETURN pg_var_erdzul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvcekg----- */
CREATE OR REPLACE FUNCTION pg_proc_cvcekg(pg_var_kitokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvekya INTEGER;
    pg_var_dfwxqk INTEGER;
    pg_var_rpoxep INTEGER;
BEGIN
    SELECT pg_col_ggnrwx, pg_col_szuykr INTO pg_var_dfwxqk, pg_var_rpoxep
    FROM pg_tbl_jthphr WHERE pg_col_cuppdh = pg_var_kitokm;
    
    IF pg_var_dfwxqk IS NULL THEN
        pg_var_vvekya := -1;
    ELSE
        pg_var_vvekya := pg_var_dfwxqk + (pg_var_rpoxep / 100);
    END IF;
    
    RETURN pg_var_vvekya;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpotqy(pg_var_maandf INTEGER, pg_var_lfijak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pknzhs INTEGER;
    pg_var_mcudda INTEGER;
    pg_var_dqsmzj INTEGER;
BEGIN
    SELECT pg_col_uycnlc INTO pg_var_pknzhs
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    IF ((SELECT pg_proc_tcnhpp(87, 61)))::boolean THEN
        RETURN (((SELECT pg_proc_gftzhh(-85, 71))::INTEGER) - (146) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_cvcekg(-68)))::boolean THEN
        pg_var_mcudda := (pg_var_lfijak - pg_var_pknzhs) * 10;
    ELSE
        pg_var_mcudda := (((SELECT pg_proc_boyyhe(49, -67))::INTEGER) - (-5695) + COALESCE(pg_var_mcudda, 0));
    END IF;
    
    SELECT pg_col_xjbhgi INTO pg_var_dqsmzj
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    RETURN pg_var_mcudda + pg_var_dqsmzj;
END;
$$ LANGUAGE plpgsql;