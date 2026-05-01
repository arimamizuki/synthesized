/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zxucli (
    pg_col_lxjflg INTEGER PRIMARY KEY,
    pg_col_zkgqkg INTEGER NOT NULL,
    pg_col_bewnuh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zxucli (pg_col_lxjflg, pg_col_zkgqkg, pg_col_bewnuh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_umslyj (
    pg_col_utfasc INTEGER PRIMARY KEY,
    pg_col_sfytmc INTEGER NOT NULL,
    pg_col_cclphi INTEGER NOT NULL
);
INSERT INTO pg_tbl_umslyj (pg_col_utfasc, pg_col_sfytmc, pg_col_cclphi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sgwkun (
    pg_col_vuuklu INTEGER PRIMARY KEY,
    pg_col_wqnudd INTEGER NOT NULL,
    pg_col_mplrrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgwkun (pg_col_vuuklu, pg_col_wqnudd, pg_col_mplrrb) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_ygqbsq (
    pg_col_prnwsh INTEGER PRIMARY KEY,
    pg_col_yuqfbt INTEGER NOT NULL,
    pg_col_kkeapl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygqbsq (pg_col_prnwsh, pg_col_yuqfbt, pg_col_kkeapl) VALUES
(101, 8500, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eaaosb (
    pg_col_sdkyht INTEGER PRIMARY KEY,
    pg_col_fcebxm INTEGER NOT NULL,
    pg_col_nbjdbs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_eaaosb (pg_col_sdkyht, pg_col_fcebxm, pg_col_nbjdbs) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_lqyhgo (
    pg_col_xazoqk INTEGER PRIMARY KEY,
    pg_col_dnvrlf INTEGER NOT NULL,
    pg_col_jozdpv INTEGER
);
INSERT INTO pg_tbl_lqyhgo (pg_col_xazoqk, pg_col_dnvrlf, pg_col_jozdpv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_whiknw (
    pg_col_vjqxkk INTEGER PRIMARY KEY,
    pg_col_lskmhd INTEGER NOT NULL,
    pg_col_upayfo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whiknw (pg_col_vjqxkk, pg_col_lskmhd, pg_col_upayfo) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ttlkkz----- */
CREATE OR REPLACE FUNCTION pg_proc_ttlkkz(pg_var_tgjbyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqnucd INTEGER;
    pg_var_yuducm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lskmhd), 0) INTO pg_var_oqnucd
    FROM pg_tbl_whiknw
    WHERE pg_col_upayfo = 1;
    
    SELECT COUNT(*) INTO pg_var_yuducm
    FROM pg_tbl_whiknw
    WHERE pg_col_upayfo = 0;
    
    IF pg_var_yuducm > 0 THEN
        pg_var_oqnucd := pg_var_oqnucd + (pg_var_yuducm * 10);
    END IF;
    
    RETURN pg_var_oqnucd + pg_var_tgjbyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkiqma----- */
CREATE OR REPLACE FUNCTION pg_proc_vkiqma(pg_var_xwrxdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sthrkk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sthrkk
    FROM pg_tbl_eaaosb
    WHERE pg_col_fcebxm = pg_var_xwrxdi
    AND pg_col_nbjdbs = true;
    
    RETURN (((SELECT pg_proc_ttlkkz(26))::INTEGER) - (111) + COALESCE(pg_var_sthrkk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnoifm----- */
CREATE OR REPLACE FUNCTION pg_proc_bnoifm(pg_var_avwnwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptxoeg INTEGER;
    pg_var_gigtlw INTEGER;
    pg_var_iqkadv INTEGER;
BEGIN
    SELECT SUM(pg_col_jozdpv) INTO pg_var_gigtlw
    FROM pg_tbl_lqyhgo
    WHERE pg_col_xazoqk = pg_var_avwnwl;
    
    SELECT AVG(pg_col_dnvrlf) INTO pg_var_iqkadv
    FROM pg_tbl_lqyhgo
    WHERE pg_col_jozdpv > 0;
    
    IF pg_var_gigtlw IS NULL THEN
        pg_var_ptxoeg := 0;
    ELSIF pg_var_iqkadv > 60 THEN
        pg_var_ptxoeg := pg_var_gigtlw * 2;
    ELSE
        pg_var_ptxoeg := pg_var_gigtlw * 3;
    END IF;
    
    RETURN pg_var_ptxoeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnkhhp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnkhhp(pg_var_cnwnfp INTEGER, pg_var_ioouqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tripio INTEGER;
    pg_var_eeycwz INTEGER;
    pg_var_laoerj INTEGER;
BEGIN
    SELECT pg_col_yuqfbt, pg_col_kkeapl 
    INTO pg_var_tripio, pg_var_eeycwz
    FROM pg_tbl_ygqbsq
    WHERE pg_col_prnwsh = pg_var_cnwnfp;

    IF pg_var_tripio > pg_var_ioouqg THEN
        pg_var_laoerj := (pg_var_tripio - pg_var_ioouqg) * pg_var_eeycwz * 2;
    ELSE
        pg_var_laoerj := 0;
    END IF;

    RETURN pg_var_laoerj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emleqq----- */
CREATE OR REPLACE FUNCTION pg_proc_emleqq(pg_var_nkaznd INTEGER, pg_var_taohgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svoaum INTEGER;
    pg_var_lqqxjo INTEGER;
    pg_var_gfmvns INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lqqxjo FROM pg_tbl_sgwkun;
    
    SELECT COUNT(*) INTO pg_var_svoaum 
    FROM pg_tbl_sgwkun 
    WHERE pg_col_wqnudd >= pg_var_taohgm 
      AND pg_col_mplrrb >= pg_var_taohgm;
    
    IF pg_var_lqqxjo > 0 THEN
        pg_var_gfmvns := (((SELECT pg_proc_vnkhhp(-29, 26))::INTEGER) - (0) + COALESCE(pg_var_gfmvns, 0));
    ELSE
        pg_var_gfmvns := (((SELECT pg_proc_vkiqma(-78))::INTEGER) - (0) + COALESCE(pg_var_gfmvns, 0));
    END IF;
    
    IF pg_var_nkaznd > 2024 THEN
        pg_var_gfmvns := pg_var_gfmvns - (pg_var_nkaznd - 2024) * 5;
    END IF;
    
    IF pg_var_gfmvns < 0 THEN
        pg_var_gfmvns := (((SELECT pg_proc_bnoifm(98))::INTEGER) - (0) + COALESCE(pg_var_gfmvns, 0));
    END IF;
    
    RETURN pg_var_gfmvns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glddby----- */
CREATE OR REPLACE FUNCTION pg_proc_glddby(pg_var_ozmnkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxufam INTEGER;
    pg_var_htunav INTEGER;
    pg_var_fsigpw INTEGER := 0;
BEGIN
    SELECT pg_col_sfytmc, pg_col_cclphi 
    INTO pg_var_dxufam, pg_var_htunav
    FROM pg_tbl_umslyj 
    WHERE pg_col_utfasc = pg_var_ozmnkq;
    
    IF ((SELECT pg_proc_emleqq(73, -32)))::boolean THEN
        pg_var_fsigpw := 1;
    END IF;
    
    RETURN pg_var_fsigpw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xwizty(pg_var_hwubdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqzuwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yqzuwx
    FROM pg_tbl_zxucli
    WHERE pg_col_zkgqkg = pg_var_hwubdp AND NOT pg_col_bewnuh;
    
    RETURN (((SELECT pg_proc_glddby(69))::INTEGER) - (0) + COALESCE(pg_var_yqzuwx, 0));
END;
$$ LANGUAGE plpgsql;