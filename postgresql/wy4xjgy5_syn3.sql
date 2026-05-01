/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntcopg (
    pg_col_xcyxmx INTEGER PRIMARY KEY,
    pg_col_bsmhpc INTEGER NOT NULL,
    pg_col_xwmshp INTEGER
);
INSERT INTO pg_tbl_ntcopg (pg_col_xcyxmx, pg_col_bsmhpc, pg_col_xwmshp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mjsxrp (
    pg_col_rgoxcb INTEGER PRIMARY KEY,
    pg_col_kwlvnd INTEGER NOT NULL,
    pg_col_brlnod INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjsxrp (pg_col_rgoxcb, pg_col_kwlvnd, pg_col_brlnod) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_evzxhi (
    pg_col_omxity INTEGER PRIMARY KEY,
    pg_col_yiakdj INTEGER NOT NULL,
    pg_col_ckhony INTEGER NOT NULL
);
INSERT INTO pg_tbl_evzxhi (pg_col_omxity, pg_col_yiakdj, pg_col_ckhony) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_yivfom (
    pg_col_mxmpda INTEGER PRIMARY KEY,
    pg_col_wturol INTEGER NOT NULL,
    pg_col_kvxuoa INTEGER
);
INSERT INTO pg_tbl_yivfom (pg_col_mxmpda, pg_col_wturol, pg_col_kvxuoa) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_bztiuq (
    pg_col_ybtqzw INTEGER PRIMARY KEY,
    pg_col_pfalok INTEGER NOT NULL,
    pg_col_ugagra INTEGER
);
INSERT INTO pg_tbl_bztiuq (pg_col_ybtqzw, pg_col_pfalok, pg_col_ugagra) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qhghvh (
    pg_col_msqpfe INTEGER PRIMARY KEY,
    pg_col_atximk INTEGER NOT NULL,
    pg_col_cuqblf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhghvh (pg_col_msqpfe, pg_col_atximk, pg_col_cuqblf) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_busbxu----- */
CREATE OR REPLACE FUNCTION pg_proc_busbxu(pg_var_mwkadx INTEGER, pg_var_lkadxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrmrxc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qrmrxc
    FROM pg_tbl_mjsxrp
    WHERE pg_col_kwlvnd >= pg_var_mwkadx 
      AND pg_col_brlnod <= pg_var_lkadxv;
    
    RETURN pg_var_qrmrxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzvhcx----- */
CREATE OR REPLACE FUNCTION pg_proc_nzvhcx(pg_var_sdjgyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zytdgq INTEGER;
    pg_var_iwvyxk INTEGER;
BEGIN
    SELECT pg_col_ckhony INTO pg_var_zytdgq
    FROM pg_tbl_evzxhi
    WHERE pg_col_yiakdj = pg_var_sdjgyx
    ORDER BY pg_col_ckhony DESC
    LIMIT 1;
    
    IF pg_var_zytdgq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zytdgq >= 20000 THEN
        pg_var_iwvyxk := pg_var_zytdgq * 5 / 100;
    ELSE
        pg_var_iwvyxk := pg_var_zytdgq * 3 / 100;
    END IF;
    
    RETURN pg_var_iwvyxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sokzlx----- */
CREATE OR REPLACE FUNCTION pg_proc_sokzlx(pg_var_niwyfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrjajq INTEGER;
    pg_var_utntlo INTEGER;
    pg_var_vejgpv INTEGER;
BEGIN
    SELECT pg_col_wturol, pg_col_kvxuoa INTO pg_var_utntlo, pg_var_vejgpv
    FROM pg_tbl_yivfom
    WHERE pg_col_mxmpda = pg_var_niwyfp;
    
    IF pg_var_utntlo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xrjajq := pg_var_utntlo + COALESCE(pg_var_vejgpv, 0);
    
    IF pg_var_xrjajq > 10000 THEN
        pg_var_xrjajq := pg_var_xrjajq * 2;
    ELSIF pg_var_xrjajq > 5000 THEN
        pg_var_xrjajq := pg_var_xrjajq + 1000;
    END IF;
    
    RETURN pg_var_xrjajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpyrnc----- */
CREATE OR REPLACE FUNCTION pg_proc_zpyrnc(pg_var_xwriie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmzetm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugagra), 0)
    INTO pg_var_bmzetm
    FROM pg_tbl_bztiuq
    WHERE pg_col_pfalok > pg_var_xwriie;
    
    RETURN pg_var_bmzetm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnnoao----- */
CREATE OR REPLACE FUNCTION pg_proc_vnnoao(pg_var_ztjfir INTEGER, pg_var_opyqyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msxbnt INTEGER;
    pg_var_lxjybe INTEGER;
    pg_var_mebzef INTEGER;
BEGIN
    SELECT pg_col_atximk - pg_col_cuqblf + pg_var_opyqyc
    INTO pg_var_msxbnt
    FROM pg_tbl_qhghvh
    WHERE pg_col_msqpfe = pg_var_ztjfir;
    
    IF pg_var_msxbnt < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_msxbnt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zpnsos(pg_var_fruque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oicoja INTEGER;
    pg_var_yghjhm INTEGER;
    pg_var_qmiyjp INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_oicoja;
    
    SELECT pg_col_bsmhpc INTO pg_var_yghjhm
    FROM pg_tbl_ntcopg
    WHERE pg_col_xcyxmx = pg_var_fruque;
    
    IF pg_var_yghjhm IS NULL THEN
        RETURN (((SELECT pg_proc_sokzlx(-98))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qmiyjp := (pg_var_oicoja - pg_var_yghjhm) * 10;
    
    IF ((SELECT pg_proc_busbxu(-88, 56)))::boolean THEN
        pg_var_qmiyjp := (((SELECT pg_proc_zpyrnc(-79))::INTEGER) - (1800) + COALESCE(pg_var_qmiyjp, 0));
    ELSIF ((SELECT pg_proc_nzvhcx(-38)))::boolean THEN
        pg_var_qmiyjp := (((SELECT pg_proc_vnnoao(-13, -77))::INTEGER) - (0) + COALESCE(pg_var_qmiyjp, 0));
    END IF;
    
    RETURN pg_var_qmiyjp;
END;
$$ LANGUAGE plpgsql;