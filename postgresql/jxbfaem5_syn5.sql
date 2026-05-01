/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mspdhx (
    pg_col_iqcgdf INTEGER
);
INSERT INTO pg_tbl_mspdhx (pg_col_iqcgdf) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_gynpej (
    pg_col_tsaycd INTEGER PRIMARY KEY,
    pg_col_ifzrch INTEGER NOT NULL,
    pg_col_nmuhvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gynpej (pg_col_tsaycd, pg_col_ifzrch, pg_col_nmuhvr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oksstq (
    pg_col_rxsoqp INTEGER PRIMARY KEY,
    pg_col_uvdmsy INTEGER NOT NULL,
    pg_col_eevzuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_oksstq (pg_col_rxsoqp, pg_col_uvdmsy, pg_col_eevzuh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zwxsxy (
    pg_col_jkufgc INTEGER PRIMARY KEY,
    pg_col_mxluiy INTEGER NOT NULL,
    pg_col_mzluql INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwxsxy (pg_col_jkufgc, pg_col_mxluiy, pg_col_mzluql) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yfmhzf (
    pg_col_hojmmd INTEGER PRIMARY KEY,
    pg_col_vsejcp INTEGER NOT NULL,
    pg_col_cduvtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfmhzf (pg_col_hojmmd, pg_col_vsejcp, pg_col_cduvtc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cnxzfp (
    pg_col_fmesbg INTEGER PRIMARY KEY,
    pg_col_lpabze INTEGER NOT NULL,
    pg_col_hzzscc INTEGER
);
INSERT INTO pg_tbl_cnxzfp (pg_col_fmesbg, pg_col_lpabze, pg_col_hzzscc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_btqffo (
    pg_col_eharle INTEGER PRIMARY KEY,
    pg_col_afkaei INTEGER NOT NULL,
    pg_col_mowlrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_btqffo (pg_col_eharle, pg_col_afkaei, pg_col_mowlrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iczbug (
    pg_col_ilefeg INTEGER PRIMARY KEY,
    pg_col_tccand INTEGER NOT NULL,
    pg_col_rrkpph INTEGER
);
INSERT INTO pg_tbl_iczbug (pg_col_ilefeg, pg_col_tccand, pg_col_rrkpph) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_xfftip (
    pg_col_pozrpx INTEGER,
    pg_col_whdojj INTEGER,
    pg_col_joafhy DOUBLE PRECISION,
    pg_col_eaxlbb DOUBLE PRECISION,
    pg_col_vsundo TIMESTAMP,
    PRIMARY KEY (pg_col_pozrpx, pg_col_whdojj)
);
INSERT INTO pg_tbl_xfftip (pg_col_pozrpx, pg_col_whdojj, pg_col_joafhy, pg_col_eaxlbb, pg_col_vsundo) VALUES
(1, 10, 1.0, 1.0, NOW()),
(2, 20, 2.0, 3.0, NOW()),
(3, 30, 5.0, 2.0, NOW());
INSERT INTO pg_tbl_xfftip (pg_col_pozrpx, pg_col_whdojj, pg_col_joafhy, pg_col_eaxlbb)
    VALUES (pg_var_kjitph, pg_var_kzvazx, 1.0, 1.0)
    ON CONFLICT (pg_col_pozrpx, pg_col_whdojj) DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_emhnly (
    pg_col_havlus INTEGER PRIMARY KEY,
    pg_col_iswzsl INTEGER NOT NULL,
    pg_col_rlvikx INTEGER NOT NULL
);
INSERT INTO pg_tbl_emhnly (pg_col_havlus, pg_col_iswzsl, pg_col_rlvikx) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_znvukh (
    pg_col_ugxyvf INTEGER PRIMARY KEY,
    pg_col_evmuid INTEGER NOT NULL,
    pg_col_pegqzr INTEGER NOT NULL
);
INSERT INTO pg_tbl_znvukh (pg_col_ugxyvf, pg_col_evmuid, pg_col_pegqzr) VALUES
(101, 9, 250),
(102, 7, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ptdcpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ptdcpo(pg_var_zeykal INTEGER, pg_var_ilrdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaahab INTEGER := 0;
    pg_var_zceuxp RECORD;
    pg_var_xdwhtj INTEGER;
BEGIN
    FOR pg_var_zceuxp IN 
        SELECT pg_col_mxluiy, pg_col_mzluql 
        FROM pg_tbl_zwxsxy 
        WHERE pg_col_jkufgc BETWEEN 100 AND 200
    LOOP
        IF pg_var_zceuxp.pg_col_mzluql = 0 THEN
            pg_var_xdwhtj := pg_var_zceuxp.pg_col_mxluiy * pg_var_ilrdtn;
            
            IF pg_var_zeykal > 10 THEN
                pg_var_xdwhtj := pg_var_xdwhtj + (pg_var_zeykal * 5);
            END IF;
            
            pg_var_qaahab := pg_var_qaahab + pg_var_xdwhtj;
        END IF;
    END LOOP;
    
    IF pg_var_qaahab = 0 THEN
        pg_var_qaahab := pg_var_ilrdtn * 50;
    END IF;
    
    RETURN pg_var_qaahab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyschs----- */
CREATE OR REPLACE FUNCTION pg_proc_kyschs(pg_var_khnxwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmlnm INTEGER;
    pg_var_yfirhg INTEGER;
    pg_var_tybwjo INTEGER;
BEGIN
    SELECT pg_col_afkaei, pg_col_mowlrx INTO pg_var_yfirhg, pg_var_tybwjo
    FROM pg_tbl_btqffo
    WHERE pg_col_eharle = pg_var_khnxwd;
    
    IF pg_var_yfirhg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zbmlnm := (pg_var_yfirhg / 1000) + (pg_var_tybwjo / 100);
    
    IF pg_var_zbmlnm > 100 THEN
        pg_var_zbmlnm := 100;
    END IF;
    
    RETURN pg_var_zbmlnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htntif----- */
CREATE OR REPLACE FUNCTION pg_proc_htntif(pg_var_kjitph INTEGER, pg_var_kzvazx INTEGER, pg_var_ennajn INTEGER, pg_var_vgafqt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xfftip (pg_col_pozrpx, pg_col_whdojj, pg_col_joafhy, pg_col_eaxlbb)
    VALUES (pg_var_kjitph, pg_var_kzvazx, 1.0, 1.0)
    ON CONFLICT (pg_col_pozrpx, pg_col_whdojj) DO NOTHING;

    IF pg_var_ennajn = 1 THEN
        UPDATE pg_tbl_xfftip
           SET pg_col_joafhy = pg_col_joafhy + pg_var_vgafqt, pg_col_vsundo = now()
         WHERE pg_col_pozrpx = pg_var_kjitph AND pg_col_whdojj = pg_var_kzvazx;
    ELSE
        UPDATE pg_tbl_xfftip
           SET pg_col_eaxlbb  = pg_col_eaxlbb  + pg_var_vgafqt, pg_col_vsundo = now()
         WHERE pg_col_pozrpx = pg_var_kjitph AND pg_col_whdojj = pg_var_kzvazx;
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gteiqh----- */
CREATE OR REPLACE FUNCTION pg_proc_gteiqh(pg_var_xzgyzl INTEGER, pg_var_mxxasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_venwgw INTEGER;
    pg_var_mvpuzs INTEGER;
    pg_var_ghzxwz INTEGER;
BEGIN
    SELECT pg_col_iswzsl, pg_col_rlvikx INTO pg_var_venwgw, pg_var_mvpuzs
    FROM pg_tbl_emhnly
    WHERE pg_col_havlus = pg_var_xzgyzl;
    
    IF pg_var_venwgw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mvpuzs := pg_var_mvpuzs + pg_var_mxxasw;
    
    pg_var_ghzxwz := pg_var_venwgw * 10 + (pg_var_mvpuzs / 5);
    
    IF pg_var_mvpuzs >= 15 THEN
        pg_var_ghzxwz := pg_var_ghzxwz + 5;
    END IF;
    
    RETURN pg_var_ghzxwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfcdcd----- */
CREATE OR REPLACE FUNCTION pg_proc_lfcdcd(pg_var_dadmna INTEGER, pg_var_trvayl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kggrbk INTEGER;
    pg_var_jkfskp INTEGER;
BEGIN
    SELECT pg_col_pegqzr INTO pg_var_jkfskp FROM pg_tbl_znvukh WHERE pg_col_evmuid = pg_var_dadmna LIMIT 1;
    
    IF pg_var_jkfskp IS NULL THEN
        pg_var_kggrbk := pg_var_dadmna * pg_var_trvayl * 10;
    ELSE
        pg_var_kggrbk := pg_var_jkfskp * pg_var_dadmna;
    END IF;
    
    IF pg_var_kggrbk > 1000 THEN
        pg_var_kggrbk := pg_var_kggrbk - (pg_var_kggrbk / 10);
    END IF;
    
    RETURN pg_var_kggrbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mztabm----- */
CREATE OR REPLACE FUNCTION pg_proc_mztabm(pg_var_gxpvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efeqgq INTEGER;
    pg_var_mnnuqc INTEGER;
    pg_var_ehgnyf INTEGER;
BEGIN
    SELECT pg_col_hzzscc, pg_col_lpabze INTO pg_var_efeqgq, pg_var_mnnuqc
    FROM pg_tbl_cnxzfp
    WHERE pg_col_fmesbg = pg_var_gxpvdn;
    
    IF pg_var_efeqgq IS NULL OR pg_var_mnnuqc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ehgnyf := (pg_var_efeqgq * 100) / pg_var_mnnuqc;
    
    IF pg_var_ehgnyf > 100 THEN
        pg_var_ehgnyf := 100;
    ELSIF pg_var_ehgnyf < 0 THEN
        pg_var_ehgnyf := 0;
    END IF;
    
    RETURN pg_var_ehgnyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wthhgv----- */
CREATE OR REPLACE FUNCTION pg_proc_wthhgv(pg_var_ronssq INTEGER, pg_var_xedxcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkobli INTEGER;
    pg_var_yujopg INTEGER;
    pg_var_ycwipi INTEGER;
    pg_var_hkxjxs INTEGER;
    pg_var_ebmrbw INTEGER;
BEGIN
    pg_var_bkobli := 10000;
    pg_var_yujopg := 2;
    
    SELECT pg_col_tccand, pg_var_xedxcb - pg_col_rrkpph 
    INTO pg_var_hkxjxs, pg_var_ebmrbw
    FROM pg_tbl_iczbug 
    WHERE pg_col_ilefeg = pg_var_ronssq;
    
    IF pg_var_hkxjxs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ycwipi := 0;
    
    IF pg_var_hkxjxs < pg_var_bkobli THEN
        pg_var_ycwipi := pg_var_ycwipi + 3;
    END IF;
    
    IF pg_var_ebmrbw > pg_var_yujopg THEN
        pg_var_ycwipi := pg_var_ycwipi + 2;
    END IF;
    
    IF pg_var_hkxjxs < pg_var_bkobli / 2 THEN
        pg_var_ycwipi := pg_var_ycwipi + 5;
    END IF;
    
    RETURN pg_var_ycwipi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktlgie----- */
CREATE OR REPLACE FUNCTION pg_proc_ktlgie(pg_var_hbwvka INTEGER, pg_var_kfzasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwxfmv INTEGER;
    pg_var_gvikqu INTEGER;
    pg_var_eqihje INTEGER;
BEGIN
    SELECT pg_col_vsejcp INTO pg_var_gvikqu FROM pg_tbl_yfmhzf WHERE pg_col_hojmmd = pg_var_hbwvka;
    
    IF ((SELECT pg_proc_mztabm(-79)))::boolean THEN
        pg_var_eqihje := (((SELECT pg_proc_kyschs(49))::INTEGER) - (-1) + COALESCE(pg_var_eqihje, 0));
    ELSIF ((SELECT pg_proc_wthhgv(-82, -88)))::boolean THEN
        pg_var_eqihje := pg_var_kfzasw * 10 / 100;
    ELSE
        pg_var_eqihje := pg_var_kfzasw * 5 / 100;
    END IF;
    
    pg_var_nwxfmv := (((SELECT pg_proc_htntif(-78, 13, -57, 94))::INTEGER) - (1) + COALESCE(pg_var_nwxfmv, 0));
    
    IF pg_var_nwxfmv < 50 THEN
        pg_var_nwxfmv := (((SELECT pg_proc_gteiqh(-24, -3))::INTEGER) - (0) + COALESCE(pg_var_nwxfmv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lfcdcd(-13, 88))::INTEGER) - (-11440) + COALESCE(pg_var_nwxfmv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxmjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_zxmjvq(pg_var_uwoywf INTEGER, pg_var_rcekik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coyfkj INTEGER;
    pg_var_igzruq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_igzruq 
    FROM pg_tbl_oksstq 
    WHERE pg_col_uvdmsy = pg_var_uwoywf AND pg_col_eevzuh = 0;
    
    pg_var_coyfkj := (pg_var_igzruq * pg_var_uwoywf * pg_var_rcekik);
    
    IF pg_var_coyfkj < 1000 THEN
        pg_var_coyfkj := pg_var_coyfkj + 200;
    END IF;
    
    RETURN pg_var_coyfkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgqurk----- */
CREATE OR REPLACE FUNCTION pg_proc_rgqurk(pg_var_qgqyxu INTEGER, pg_var_nvinpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmdkmi INTEGER;
    pg_var_kjsnqs INTEGER;
    pg_var_hhjuti INTEGER;
BEGIN
    SELECT pg_col_ifzrch INTO pg_var_kjsnqs FROM pg_tbl_gynpej WHERE pg_col_tsaycd = pg_var_qgqyxu;
    
    IF pg_var_kjsnqs > 60 THEN
        pg_var_hhjuti := (((SELECT pg_proc_zxmjvq(3, -71))::INTEGER) - (200) + COALESCE(pg_var_hhjuti, 0));
    ELSIF ((SELECT pg_proc_ptdcpo(-86, -43)))::boolean THEN
        pg_var_hhjuti := (((SELECT pg_proc_ktlgie(-9, 0))::INTEGER) - (50) + COALESCE(pg_var_hhjuti, 0));
    ELSE
        pg_var_hhjuti := 5;
    END IF;
    
    pg_var_pmdkmi := pg_var_nvinpz - (pg_var_nvinpz * pg_var_hhjuti / 100);
    
    IF pg_var_pmdkmi < 50 THEN
        pg_var_pmdkmi := 50;
    END IF;
    
    RETURN pg_var_pmdkmi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjdhnj(pg_var_aefgds INTEGER, pg_var_pjvkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_rgqurk(6, -10)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;