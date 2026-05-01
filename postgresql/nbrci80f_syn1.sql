/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bxzrqu (
    pg_col_bneanj INTEGER PRIMARY KEY,
    pg_col_gkzthd INTEGER NOT NULL,
    pg_col_octxrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxzrqu (pg_col_bneanj, pg_col_gkzthd, pg_col_octxrd) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_spfrws (
    pg_col_zbtaxz INTEGER PRIMARY KEY,
    pg_col_lgmmoz INTEGER NOT NULL,
    pg_col_yzlogw INTEGER NOT NULL
);
INSERT INTO pg_tbl_spfrws (pg_col_zbtaxz, pg_col_lgmmoz, pg_col_yzlogw) VALUES
(1, 1001, 25000),
(2, 1002, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_vsmhfn (
    pg_col_qtwfrw INTEGER PRIMARY KEY,
    pg_col_ivqakd INTEGER NOT NULL,
    pg_col_escmpy INTEGER
);
INSERT INTO pg_tbl_vsmhfn (pg_col_qtwfrw, pg_col_ivqakd, pg_col_escmpy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kmchlr (
    pg_col_ycnhub INTEGER PRIMARY KEY,
    pg_col_ufxppc INTEGER NOT NULL,
    pg_col_tvaulp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kmchlr (pg_col_ycnhub, pg_col_ufxppc, pg_col_tvaulp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eqovne (
    pg_col_mkauhi INTEGER PRIMARY KEY,
    pg_col_fqiikh INTEGER NOT NULL,
    pg_col_hwuhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqovne (pg_col_mkauhi, pg_col_fqiikh, pg_col_hwuhwv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_kgrnqh (
    pg_col_juhxiz INTEGER PRIMARY KEY,
    pg_col_iuuyfn INTEGER NOT NULL,
    pg_col_gohhmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgrnqh (pg_col_juhxiz, pg_col_iuuyfn, pg_col_gohhmw) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_hjkijp (
    pg_col_btxdzi INTEGER PRIMARY KEY,
    pg_col_cbjqqe INTEGER NOT NULL,
    pg_col_fnabqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjkijp (pg_col_btxdzi, pg_col_cbjqqe, pg_col_fnabqg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ggroka (
    pg_col_dgwlfu INTEGER PRIMARY KEY,
    pg_col_vbcree INTEGER NOT NULL,
    pg_col_hwbttr INTEGER
);
INSERT INTO pg_tbl_ggroka (pg_col_dgwlfu, pg_col_vbcree, pg_col_hwbttr) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_tvsodx (
    pg_col_oolvqw INTEGER PRIMARY KEY,
    pg_col_xtltwp INTEGER NOT NULL,
    pg_col_zcxbdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvsodx (pg_col_oolvqw, pg_col_xtltwp, pg_col_zcxbdn) VALUES
(101, 2, 8),
(102, 3, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zjhwmv (
    pg_col_ozcsqt INTEGER PRIMARY KEY,
    pg_col_vrhtuk INTEGER NOT NULL,
    pg_col_eppyoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjhwmv (pg_col_ozcsqt, pg_col_vrhtuk, pg_col_eppyoo) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_steerg----- */
CREATE OR REPLACE FUNCTION pg_proc_steerg(pg_var_xjykya INTEGER, pg_var_anwfug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsxwqo INTEGER;
    pg_var_lwmpyt INTEGER;
BEGIN
    SELECT MAX(pg_col_gohhmw) INTO pg_var_wsxwqo
    FROM pg_tbl_kgrnqh
    WHERE pg_col_iuuyfn = pg_var_xjykya;
    
    IF pg_var_wsxwqo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lwmpyt := pg_var_wsxwqo * pg_var_anwfug;
    
    IF pg_var_lwmpyt > 5000 THEN
        pg_var_lwmpyt := 5000;
    END IF;
    
    RETURN pg_var_lwmpyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwwkbi----- */
CREATE OR REPLACE FUNCTION pg_proc_pwwkbi(pg_var_rdvjss INTEGER, pg_var_qhrbns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlspih INTEGER;
    pg_var_dwaoze INTEGER;
    pg_var_darpyx INTEGER;
BEGIN
    SELECT pg_col_cbjqqe, pg_col_fnabqg INTO pg_var_dwaoze, pg_var_darpyx
    FROM pg_tbl_hjkijp
    WHERE pg_col_btxdzi = pg_var_rdvjss;
    
    IF pg_var_dwaoze IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlspih := (pg_var_dwaoze * pg_var_darpyx * pg_var_qhrbns);
    
    IF pg_var_nlspih > 1000 THEN
        pg_var_nlspih := 1000;
    END IF;
    
    RETURN pg_var_nlspih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqoshv----- */
CREATE OR REPLACE FUNCTION pg_proc_pqoshv(pg_var_auhfte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgzrxk INTEGER := 0;
    pg_var_hjakfc RECORD;
BEGIN
    FOR pg_var_hjakfc IN 
        SELECT pg_col_vbcree, pg_col_hwbttr 
        FROM pg_tbl_ggroka 
        WHERE pg_col_vbcree > pg_var_auhfte
    LOOP
        pg_var_fgzrxk := pg_var_fgzrxk + pg_var_hjakfc.pg_col_hwbttr;
    END LOOP;
    
    RETURN pg_var_fgzrxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zakqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_zakqwq(pg_var_ioyabp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eukwht INTEGER;
    pg_var_wfmbtq INTEGER;
BEGIN
    SELECT pg_col_yzlogw INTO pg_var_eukwht
    FROM pg_tbl_spfrws
    WHERE pg_col_lgmmoz = pg_var_ioyabp
    ORDER BY pg_col_yzlogw DESC
    LIMIT 1;

    IF pg_var_eukwht IS NULL THEN
        RETURN (((SELECT pg_proc_steerg(37, 48))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;

    IF ((SELECT pg_proc_pwwkbi(-92, -23)))::boolean THEN
        pg_var_wfmbtq := pg_var_eukwht * 5 / 100;
    ELSE
        pg_var_wfmbtq := (((SELECT pg_proc_pqoshv(-69))::INTEGER) - (2050) + COALESCE(pg_var_wfmbtq, 0));
    END IF;

    RETURN pg_var_wfmbtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhixrz----- */
CREATE OR REPLACE FUNCTION pg_proc_dhixrz(pg_var_auxcyl INTEGER, pg_var_nkihbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyoouo INTEGER;
    pg_var_dxekqn INTEGER;
    pg_var_ctknpf INTEGER;
BEGIN
    SELECT pg_col_ivqakd + pg_var_nkihbq, pg_col_escmpy
    INTO pg_var_dxekqn, pg_var_ctknpf
    FROM pg_tbl_vsmhfn
    WHERE pg_col_qtwfrw = pg_var_auxcyl;
    
    IF pg_var_dxekqn > 72 THEN
        pg_var_yyoouo := pg_var_ctknpf * 2;
    ELSIF pg_var_dxekqn > 48 THEN
        pg_var_yyoouo := pg_var_ctknpf;
    ELSE
        pg_var_yyoouo := pg_var_ctknpf / 2;
    END IF;
    
    RETURN pg_var_yyoouo + (pg_var_nkihbq * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elgtoc----- */
CREATE OR REPLACE FUNCTION pg_proc_elgtoc(pg_var_ndqzst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iogtyt INTEGER;
    pg_var_dktueg INTEGER;
    pg_var_ecysga INTEGER;
BEGIN
    SELECT pg_col_xtltwp, pg_col_zcxbdn INTO pg_var_iogtyt, pg_var_dktueg
    FROM pg_tbl_tvsodx WHERE pg_col_oolvqw = pg_var_ndqzst;
    
    IF pg_var_iogtyt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ecysga := (pg_var_iogtyt * 10) + pg_var_dktueg;
    
    IF pg_var_ecysga > 50 THEN
        pg_var_ecysga := pg_var_ecysga - (pg_var_dktueg / 2);
    ELSE
        pg_var_ecysga := pg_var_ecysga + (pg_var_iogtyt * 3);
    END IF;
    
    RETURN pg_var_ecysga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zywczt----- */
CREATE OR REPLACE FUNCTION pg_proc_zywczt(pg_var_kpzurg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_povmmo INTEGER;
    pg_var_vhuhfi INTEGER;
    pg_var_xqcvug INTEGER;
BEGIN
    SELECT pg_col_vrhtuk, pg_col_eppyoo INTO pg_var_povmmo, pg_var_vhuhfi
    FROM pg_tbl_zjhwmv WHERE pg_col_ozcsqt = pg_var_kpzurg;
    
    IF pg_var_povmmo <= pg_var_vhuhfi THEN
        pg_var_xqcvug := (pg_var_vhuhfi * 3) - pg_var_povmmo;
    ELSE
        pg_var_xqcvug := 0;
    END IF;
    
    RETURN pg_var_xqcvug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmcwz----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmcwz(pg_var_zgknst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeyqlf INTEGER;
    pg_var_fgdgor RECORD;
BEGIN
    pg_var_jeyqlf := (((SELECT pg_proc_elgtoc(98))::INTEGER) - (-1) + COALESCE(pg_var_jeyqlf, 0));
    
    FOR pg_var_fgdgor IN 
        SELECT pg_col_ufxppc, pg_col_tvaulp 
        FROM pg_tbl_kmchlr 
        WHERE pg_col_ycnhub BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_zywczt(55)))::boolean THEN
            pg_var_jeyqlf := pg_var_jeyqlf + pg_var_fgdgor.pg_col_ufxppc;
        END IF;
    END LOOP;
    
    RETURN pg_var_jeyqlf * pg_var_zgknst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxslkb----- */
CREATE OR REPLACE FUNCTION pg_proc_vxslkb(pg_var_wfxzox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wukpzl INTEGER;
    pg_var_uqjwey INTEGER;
    pg_var_llxgdp INTEGER;
BEGIN
    SELECT pg_col_fqiikh, pg_col_hwuhwv / pg_col_fqiikh
    INTO pg_var_uqjwey, pg_var_llxgdp
    FROM pg_tbl_eqovne
    WHERE pg_col_mkauhi = pg_var_wfxzox;
    
    IF pg_var_uqjwey IS NULL THEN
        pg_var_wukpzl := 0;
    ELSE
        pg_var_wukpzl := pg_var_uqjwey * 3;
        
        IF pg_var_llxgdp > 2 THEN
            pg_var_wukpzl := pg_var_wukpzl + (pg_var_uqjwey / 2);
        END IF;
    END IF;
    
    RETURN pg_var_wukpzl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qurmnl(pg_var_aabzew INTEGER, pg_var_irffbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usmzag INTEGER;
    pg_var_ozbvsz INTEGER;
    pg_var_qzexnw INTEGER;
BEGIN
    SELECT pg_col_gkzthd * 10 + pg_col_octxrd / 20 INTO pg_var_usmzag
    FROM pg_tbl_bxzrqu
    WHERE pg_col_bneanj = pg_var_aabzew;
    
    IF pg_var_irffbc > 80 THEN
        pg_var_ozbvsz := (((SELECT pg_proc_zakqwq(41))::INTEGER) - (0) + COALESCE(pg_var_ozbvsz, 0));
    ELSE
        pg_var_ozbvsz := (((SELECT pg_proc_dhixrz(15, 14))::INTEGER) - (0) + COALESCE(pg_var_ozbvsz, 0));
    END IF;
    
    pg_var_qzexnw := (((SELECT pg_proc_vxslkb(-45))::INTEGER) - (0) + COALESCE(pg_var_qzexnw, 0));
    
    IF pg_var_qzexnw > 150 THEN
        pg_var_qzexnw := (((SELECT pg_proc_bbmcwz(67))::INTEGER) - (5025) + COALESCE(pg_var_qzexnw, 0));
    END IF;
    
    RETURN pg_var_qzexnw;
END;
$$ LANGUAGE plpgsql;