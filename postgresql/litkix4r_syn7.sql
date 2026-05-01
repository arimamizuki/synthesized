/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ckwjtf (
    pg_col_vdtmnk INTEGER PRIMARY KEY,
    pg_col_nadgri INTEGER NOT NULL,
    pg_col_yxkxxa INTEGER
);
INSERT INTO pg_tbl_ckwjtf (pg_col_vdtmnk, pg_col_nadgri, pg_col_yxkxxa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rlvulp (
    pg_col_ywpadu INTEGER PRIMARY KEY,
    pg_col_emjbaj INTEGER NOT NULL,
    pg_col_kfpnuj INTEGER
);
INSERT INTO pg_tbl_rlvulp (pg_col_ywpadu, pg_col_emjbaj, pg_col_kfpnuj) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_pqerxk (
    pg_col_xzzkyv INTEGER PRIMARY KEY,
    pg_col_mmtjlp INTEGER NOT NULL,
    pg_col_psivgw INTEGER
);
INSERT INTO pg_tbl_pqerxk (pg_col_xzzkyv, pg_col_mmtjlp, pg_col_psivgw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rkgzmk (
    pg_col_mxrech INTEGER PRIMARY KEY,
    pg_col_huicgp INTEGER NOT NULL,
    pg_col_slyeho INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkgzmk (pg_col_mxrech, pg_col_huicgp, pg_col_slyeho) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_lmlbsi (
    pg_col_nswely INTEGER PRIMARY KEY,
    pg_col_occexo INTEGER NOT NULL,
    pg_col_zggsvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmlbsi (pg_col_nswely, pg_col_occexo, pg_col_zggsvs) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_launul (
    pg_col_mdvjoh INTEGER PRIMARY KEY,
    pg_col_fqhrvg INTEGER NOT NULL,
    pg_col_jpiwpn INTEGER
);
INSERT INTO pg_tbl_launul (pg_col_mdvjoh, pg_col_fqhrvg, pg_col_jpiwpn) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_oiidyl (
    pg_col_glbbmi INTEGER PRIMARY KEY,
    pg_col_sigdne INTEGER NOT NULL,
    pg_col_zcifvw INTEGER
);
INSERT INTO pg_tbl_oiidyl (pg_col_glbbmi, pg_col_sigdne, pg_col_zcifvw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jzzzyu (
    pg_col_ljclyv INTEGER PRIMARY KEY,
    pg_col_qvyfqw INTEGER NOT NULL,
    pg_col_eyqplc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzzzyu (pg_col_ljclyv, pg_col_qvyfqw, pg_col_eyqplc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsljm (
    pg_col_iyxmhv INTEGER PRIMARY KEY,
    pg_col_srlrej INTEGER NOT NULL,
    pg_col_xgyzho INTEGER
);
INSERT INTO pg_tbl_ccsljm (pg_col_iyxmhv, pg_col_srlrej, pg_col_xgyzho) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kcwdgb (
    pg_col_cwjodr INTEGER PRIMARY KEY,
    pg_col_xhncii INTEGER NOT NULL,
    pg_col_ddzojm INTEGER
);
INSERT INTO pg_tbl_kcwdgb (pg_col_cwjodr, pg_col_xhncii, pg_col_ddzojm) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xuoduo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuoduo(pg_var_nuffhr INTEGER, pg_var_kdktby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyaqni INTEGER := 0;
    pg_var_emxwgm RECORD;
BEGIN
    FOR pg_var_emxwgm IN 
        SELECT pg_col_fqhrvg, pg_col_jpiwpn 
        FROM pg_tbl_launul 
        WHERE pg_col_fqhrvg <= pg_var_kdktby
    LOOP
        IF pg_var_emxwgm.pg_col_jpiwpn >= pg_var_nuffhr THEN
            pg_var_cyaqni := pg_var_cyaqni + (pg_var_emxwgm.pg_col_fqhrvg * 2);
        ELSE
            pg_var_cyaqni := pg_var_cyaqni + pg_var_emxwgm.pg_col_fqhrvg;
        END IF;
    END LOOP;
    
    RETURN pg_var_cyaqni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyylsw----- */
CREATE OR REPLACE FUNCTION pg_proc_jyylsw(pg_var_kqulwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvmqzq INTEGER := 0;
    pg_var_wgbsln RECORD;
BEGIN
    FOR pg_var_wgbsln IN 
        SELECT pg_col_sigdne, pg_col_zcifvw 
        FROM pg_tbl_oiidyl 
        WHERE pg_col_sigdne > pg_var_kqulwm
    LOOP
        pg_var_rvmqzq := pg_var_rvmqzq + pg_var_wgbsln.pg_col_zcifvw;
    END LOOP;
    
    RETURN pg_var_rvmqzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akswbw----- */
CREATE OR REPLACE FUNCTION pg_proc_akswbw(pg_var_huwgjv INTEGER, pg_var_hifibe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcurzz INTEGER;
    pg_var_zuwsbs INTEGER;
BEGIN
    SELECT pg_col_occexo INTO pg_var_zuwsbs
    FROM pg_tbl_lmlbsi
    WHERE pg_col_nswely = pg_var_huwgjv AND pg_col_zggsvs = 1;
    
    IF pg_var_zuwsbs IS NULL THEN
        pg_var_hcurzz := 0;
    ELSE
        pg_var_hcurzz := pg_var_hifibe * pg_var_zuwsbs;
        
        IF pg_var_hcurzz > 100 THEN
            pg_var_hcurzz := 100;
        END IF;
    END IF;
    
    RETURN pg_var_hcurzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yccjhg----- */
CREATE OR REPLACE FUNCTION pg_proc_yccjhg(pg_var_qwmhzz INTEGER, pg_var_eqywsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igtvpx INTEGER;
    pg_var_rcruqn INTEGER;
BEGIN
    SELECT pg_col_qvyfqw INTO pg_var_igtvpx
    FROM pg_tbl_jzzzyu
    WHERE pg_col_ljclyv = pg_var_qwmhzz;
    
    IF pg_var_igtvpx < 50000 THEN
        pg_var_rcruqn := 10 - pg_var_eqywsq;
    ELSIF pg_var_igtvpx < 75000 THEN
        pg_var_rcruqn := 7 - pg_var_eqywsq;
    ELSE
        pg_var_rcruqn := 3 - pg_var_eqywsq;
    END IF;
    
    IF pg_var_rcruqn < 1 THEN
        pg_var_rcruqn := 1;
    END IF;
    
    RETURN pg_var_rcruqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqapnt----- */
CREATE OR REPLACE FUNCTION pg_proc_vqapnt(pg_var_xljnyd INTEGER, pg_var_rreehc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wasatm INTEGER;
    pg_var_aaizen INTEGER;
    pg_var_pktfsv INTEGER;
BEGIN
    SELECT pg_col_emjbaj * 10 INTO pg_var_wasatm
    FROM pg_tbl_rlvulp
    WHERE pg_col_ywpadu = pg_var_xljnyd;
    
    IF pg_var_wasatm IS NULL THEN
        RETURN (((SELECT pg_proc_akswbw(-51, -65))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_rreehc < 30 THEN
        pg_var_aaizen := 3;
    ELSIF pg_var_rreehc < 50 THEN
        pg_var_aaizen := (((SELECT pg_proc_xuoduo(-37, 1))::INTEGER) - (0) + COALESCE(pg_var_aaizen, 0));
    ELSE
        pg_var_aaizen := (((SELECT pg_proc_jyylsw(36))::INTEGER) - (1200) + COALESCE(pg_var_aaizen, 0));
    END IF;
    
    pg_var_pktfsv := (((SELECT pg_proc_yccjhg(8, -76))::INTEGER) - (79) + COALESCE(pg_var_pktfsv, 0));
    
    IF pg_var_pktfsv > 200 THEN
        pg_var_pktfsv := 200;
    END IF;
    
    RETURN pg_var_pktfsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndrwfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ndrwfv(pg_var_klvgxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbhrzl INTEGER;
    pg_var_lrpddk INTEGER;
    pg_var_boxmfn INTEGER;
BEGIN
    SELECT pg_col_mmtjlp, pg_col_psivgw 
    INTO pg_var_lrpddk, pg_var_boxmfn
    FROM pg_tbl_pqerxk 
    WHERE pg_col_xzzkyv = pg_var_klvgxp;
    
    IF pg_var_lrpddk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wbhrzl := pg_var_lrpddk * 10 + pg_var_boxmfn;
    
    IF pg_var_wbhrzl > 50 THEN
        pg_var_wbhrzl := pg_var_wbhrzl + 20;
    ELSE
        pg_var_wbhrzl := pg_var_wbhrzl - 5;
    END IF;
    
    RETURN pg_var_wbhrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqokkl----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF pg_var_hbzoji > 3 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 5;
    END IF;
    
    IF pg_var_utxuon >= 5 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 20;
    END IF;
    
    RETURN pg_var_hwnrkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gepfki----- */
CREATE OR REPLACE FUNCTION pg_proc_gepfki(pg_var_xopujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugkrcg INTEGER;
    pg_var_ytubmv INTEGER;
    pg_var_czlpzp INTEGER;
BEGIN
    SELECT SUM(pg_col_xgyzho) INTO pg_var_ugkrcg
    FROM pg_tbl_ccsljm
    WHERE pg_col_iyxmhv = pg_var_xopujt;
    
    IF pg_var_ugkrcg IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_srlrej) INTO pg_var_ytubmv
    FROM pg_tbl_ccsljm
    WHERE pg_col_iyxmhv = pg_var_xopujt;
    
    IF pg_var_ytubmv > 0 THEN
        pg_var_czlpzp := (pg_var_ugkrcg * 100) / pg_var_ytubmv;
    ELSE
        pg_var_czlpzp := 0;
    END IF;
    
    RETURN pg_var_czlpzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpgnvu----- */
CREATE OR REPLACE FUNCTION pg_proc_gpgnvu(pg_var_fahmso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhdulm INTEGER;
    pg_var_gjedbf INTEGER;
    pg_var_vcjtfx INTEGER;
BEGIN
    SELECT pg_col_xhncii, pg_col_ddzojm 
    INTO pg_var_gjedbf, pg_var_vcjtfx
    FROM pg_tbl_kcwdgb 
    WHERE pg_col_cwjodr = pg_var_fahmso;
    
    IF pg_var_gjedbf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zhdulm := pg_var_gjedbf * 10;
    
    IF pg_var_vcjtfx > 2 THEN
        pg_var_zhdulm := pg_var_zhdulm + 5;
    END IF;
    
    IF pg_var_gjedbf >= 5 THEN
        pg_var_zhdulm := pg_var_zhdulm + 15;
    END IF;
    
    RETURN pg_var_zhdulm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiqoep----- */
CREATE OR REPLACE FUNCTION pg_proc_fiqoep(pg_var_jwizga INTEGER, pg_var_swtunm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzmiw INTEGER;
    pg_var_ktrtjj INTEGER;
    pg_var_jgeuwm INTEGER;
BEGIN
    SELECT pg_col_huicgp, pg_col_slyeho INTO pg_var_ktrtjj, pg_var_jgeuwm
    FROM pg_tbl_rkgzmk
    WHERE pg_col_mxrech = pg_var_jwizga;
    
    IF ((SELECT pg_proc_lqokkl(-44)))::boolean THEN
        pg_var_sgzmiw := (pg_var_jgeuwm * pg_var_swtunm) / 10;
    ELSE
        pg_var_sgzmiw := (((SELECT pg_proc_gepfki(-26))::INTEGER) - (0) + COALESCE(pg_var_sgzmiw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gpgnvu(-34))::INTEGER) - (-1) + COALESCE(pg_var_sgzmiw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqubzf(pg_var_ydzfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krpfwm INTEGER;
    pg_var_hdznid INTEGER;
    pg_var_wjrzkd INTEGER;
BEGIN
    SELECT SUM(pg_col_yxkxxa) INTO pg_var_krpfwm 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    SELECT AVG(pg_col_nadgri) INTO pg_var_hdznid 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    IF ((SELECT pg_proc_vqapnt(61, -62)))::boolean THEN
        pg_var_wjrzkd := (((SELECT pg_proc_ndrwfv(55))::INTEGER) - (-1) + COALESCE(pg_var_wjrzkd, 0));
    ELSE
        pg_var_wjrzkd := (((SELECT pg_proc_fiqoep(90, 27))::INTEGER) - (0) + COALESCE(pg_var_wjrzkd, 0));
    END IF;
    
    RETURN pg_var_wjrzkd;
END;
$$ LANGUAGE plpgsql;