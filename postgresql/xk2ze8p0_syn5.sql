/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rardcv (
    pg_col_bsamwt INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    pg_col_oimmtf TIMESTAMP,
    pg_col_dbswwd INTEGER,
    pg_col_mbpnqq INTEGER,
    pg_col_nxfrbh INTEGER,
    pg_col_nrysru NUMERIC(5,2),
    pg_col_mmxbtl INTEGER,
    pg_col_dznnnt INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_slnysb (
    pg_col_bsamwt INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    pg_col_dbswwd INTEGER,
    pg_col_atttxf TEXT,
    pg_col_gkrogr TIMESTAMP,
    pg_col_zmpggr INTEGER,
    pg_col_swqptd INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hngtwo (
    pg_col_dbswwd INTEGER,
    pg_col_fimqxt INTEGER,
    pg_col_fsavol TIMESTAMP,
    pg_col_xutzud INTEGER,
    pg_col_duplxl INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_qfczvs (
    pg_col_orkiqj INTEGER,
    pg_col_fimqxt INTEGER,
    pg_col_xutzud INTEGER,
    pg_col_duplxl INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_rardcvDetalle (
    pg_col_swqptd INTEGER,
    pg_col_fimqxt INTEGER,
    pg_col_xutzud INTEGER,
    pg_col_duplxl INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_zmxyeb (
    pg_col_swqptd INTEGER,
    pg_col_tznmml INTEGER,
    pg_col_tvbzrg INTEGER
);
INSERT INTO pg_tbl_hngtwo (pg_col_dbswwd, pg_col_fimqxt, pg_col_fsavol, pg_col_xutzud, pg_col_duplxl) VALUES
(1, 100, NOW(), 2, 50),
(1, 101, NOW(), 1, 150);
INSERT INTO pg_tbl_rardcv(pg_col_oimmtf, pg_col_dbswwd, pg_col_mbpnqq, pg_col_nxfrbh, pg_col_nrysru, pg_col_mmxbtl, pg_col_dznnnt)
    VALUES (
        NOW(),
        pg_var_gnreug,
        0,
        0,
        0.16,
        0,
        0
    )
    RETURNING pg_col_bsamwt INTO pg_var_mratrw;
INSERT INTO pg_tbl_slnysb(pg_col_dbswwd, pg_col_atttxf, pg_col_gkrogr, pg_col_zmpggr, pg_col_swqptd)
    VALUES (
        pg_var_gnreug,
        'ORD-' || pg_var_mratrw || '-' || TO_CHAR(NOW(), 'YYYYMMDDHH24MISS'),
        NOW(),
        pg_var_drjfvk,
        pg_var_mratrw
    )
    RETURNING pg_col_bsamwt INTO pg_var_qilryf;
INSERT INTO pg_tbl_qfczvs(pg_col_orkiqj, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_qilryf,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );
INSERT INTO pg_tbl_rardcvDetalle(pg_col_swqptd, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_mratrw,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );
INSERT INTO pg_tbl_zmxyeb(pg_col_swqptd, pg_col_tznmml, pg_col_tvbzrg)
    VALUES (
        pg_var_mratrw,
        (RANDOM() * 1000000000)::INTEGER,
        pg_var_taricn
    );

CREATE TABLE IF NOT EXISTS pg_tbl_xefpip (
    pg_col_fwolqy INTEGER PRIMARY KEY,
    pg_col_lwpfte INTEGER NOT NULL,
    pg_col_qewwwg INTEGER
);
INSERT INTO pg_tbl_xefpip (pg_col_fwolqy, pg_col_lwpfte, pg_col_qewwwg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cronia (
    pg_col_otdcko INTEGER PRIMARY KEY,
    pg_col_onglfw INTEGER NOT NULL,
    pg_col_tpbepp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cronia (pg_col_otdcko, pg_col_onglfw, pg_col_tpbepp) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_dvslzl (
    pg_col_rqxcfq INTEGER PRIMARY KEY,
    pg_col_wlyogm INTEGER NOT NULL,
    pg_col_fzkcgn INTEGER
);
INSERT INTO pg_tbl_dvslzl (pg_col_rqxcfq, pg_col_wlyogm, pg_col_fzkcgn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lecdoi (
    pg_col_cpzfpe INTEGER PRIMARY KEY,
    pg_col_zzoxhd INTEGER NOT NULL,
    pg_col_hjvemy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lecdoi (pg_col_cpzfpe, pg_col_zzoxhd, pg_col_hjvemy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pgtviw (
    pg_col_vcprqh INTEGER PRIMARY KEY,
    pg_col_syzabl INTEGER NOT NULL,
    pg_col_yjdodc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pgtviw (pg_col_vcprqh, pg_col_syzabl, pg_col_yjdodc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_stcyux----- */
CREATE OR REPLACE FUNCTION pg_proc_stcyux(pg_var_ramljb INTEGER, pg_var_dydjxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcpzwz INTEGER;
    pg_var_fckuhf INTEGER;
BEGIN
    SELECT pg_col_qewwwg INTO pg_var_zcpzwz
    FROM pg_tbl_xefpip
    WHERE pg_col_fwolqy = pg_var_ramljb;
    
    IF pg_var_zcpzwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fckuhf := ((pg_var_zcpzwz - pg_var_dydjxa) * 100) / NULLIF(pg_var_dydjxa, 0);
    
    IF pg_var_fckuhf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fckuhf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtjqld----- */
CREATE OR REPLACE FUNCTION pg_proc_dtjqld(pg_var_mneavj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwknzk INTEGER;
    pg_var_nvkmsq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvkmsq 
    FROM pg_tbl_lecdoi 
    WHERE pg_col_zzoxhd > 50 AND pg_col_hjvemy = 0;
    
    pg_var_wwknzk := (pg_var_mneavj * pg_var_nvkmsq * 75) + (pg_var_mneavj * 10 * 35);
    
    IF pg_var_wwknzk < 1000 THEN
        pg_var_wwknzk := pg_var_wwknzk + 200;
    END IF;
    
    RETURN pg_var_wwknzk;
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

/* -----Procedure pg_proc_jkloak----- */
CREATE OR REPLACE FUNCTION pg_proc_jkloak(pg_var_kedzaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujveyt INTEGER;
    pg_var_jfejhi INTEGER;
    pg_var_cdtsay INTEGER;
BEGIN
    SELECT pg_col_wlyogm - COALESCE(pg_col_fzkcgn, 0) * 5 INTO pg_var_ujveyt
    FROM pg_tbl_dvslzl
    WHERE pg_col_rqxcfq = pg_var_kedzaq;

    IF pg_var_ujveyt IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ujveyt > 30 THEN
        pg_var_jfejhi := 0;
    ELSIF pg_var_ujveyt > 15 THEN
        pg_var_jfejhi := 5;
    ELSE
        pg_var_jfejhi := 10;
    END IF;

    pg_var_cdtsay := pg_var_ujveyt - pg_var_jfejhi;
    
    IF pg_var_cdtsay < 0 THEN
        pg_var_cdtsay := 0;
    END IF;

    RETURN pg_var_cdtsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpdybv----- */
CREATE OR REPLACE FUNCTION pg_proc_lpdybv(pg_var_ljhsgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axixoj INTEGER;
    pg_var_owoazj INTEGER;
    pg_var_htbnpk INTEGER;
BEGIN
    SELECT pg_col_onglfw, pg_col_tpbepp 
    INTO pg_var_axixoj, pg_var_owoazj
    FROM pg_tbl_cronia 
    WHERE pg_col_otdcko = pg_var_ljhsgk;
    
    IF pg_var_axixoj IS NULL THEN
        RETURN (((SELECT pg_proc_jkloak(-52))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_htbnpk := (10000 - pg_var_axixoj) + (pg_var_owoazj * 500);
    
    IF ((SELECT pg_proc_dtjqld(27)))::boolean THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_cgobsk(80)))::boolean THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jtloxx(pg_var_gnreug INTEGER, pg_var_drjfvk INTEGER, pg_var_taricn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mratrw INTEGER;
    pg_var_qilryf INTEGER;
    pg_var_itcptb RECORD;
    pg_var_fkidon INTEGER;
    pg_var_fsweqs INTEGER;
    pg_var_exjkul INTEGER;
    pg_var_knafnc INTEGER;
BEGIN
    INSERT INTO pg_tbl_rardcv(pg_col_oimmtf, pg_col_dbswwd, pg_col_mbpnqq, pg_col_nxfrbh, pg_col_nrysru, pg_col_mmxbtl, pg_col_dznnnt)
    VALUES (
        NOW(),
        pg_var_gnreug,
        0,
        0,
        0.16,
        0,
        0
    )
    RETURNING pg_col_bsamwt INTO pg_var_mratrw;

    INSERT INTO pg_tbl_slnysb(pg_col_dbswwd, pg_col_atttxf, pg_col_gkrogr, pg_col_zmpggr, pg_col_swqptd)
    VALUES (
        pg_var_gnreug,
        'ORD-' || pg_var_mratrw || '-' || TO_CHAR(NOW(), 'YYYYMMDDHH24MISS'),
        NOW(),
        pg_var_drjfvk,
        pg_var_mratrw
    )
    RETURNING pg_col_bsamwt INTO pg_var_qilryf;

    FOR pg_var_itcptb IN
        SELECT pg_col_fimqxt, pg_col_fsavol, pg_col_xutzud, pg_col_duplxl
        FROM pg_tbl_hngtwo
        WHERE pg_col_dbswwd = pg_var_gnreug
    LOOP
        INSERT INTO pg_tbl_qfczvs(pg_col_orkiqj, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_qilryf,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );

        INSERT INTO pg_tbl_rardcvDetalle(pg_col_swqptd, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_mratrw,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );
    END LOOP;

    SELECT COALESCE(SUM(pg_col_xutzud * pg_col_duplxl), 0) INTO pg_var_fkidon
    FROM pg_tbl_rardcvDetalle
    WHERE pg_col_swqptd = pg_var_mratrw;

    pg_var_fsweqs := (((SELECT pg_proc_stcyux(-1, -30))::INTEGER) - (-1) + COALESCE(pg_var_fsweqs, 0));
    pg_var_exjkul := (pg_var_fkidon - pg_var_fsweqs) * 0.16;
    pg_var_knafnc := (((SELECT pg_proc_lpdybv(90))::INTEGER) - (-1) + COALESCE(pg_var_knafnc, 0));

    UPDATE pg_tbl_rardcv
    SET pg_col_mbpnqq = pg_var_fkidon,
        pg_col_nxfrbh = pg_var_fsweqs,
        pg_col_mmxbtl = pg_var_exjkul,
        pg_col_dznnnt = pg_var_knafnc
    WHERE pg_col_bsamwt = pg_var_mratrw;

    INSERT INTO pg_tbl_zmxyeb(pg_col_swqptd, pg_col_tznmml, pg_col_tvbzrg)
    VALUES (
        pg_var_mratrw,
        (RANDOM() * 1000000000)::INTEGER,
        pg_var_taricn
    );

    DELETE FROM pg_tbl_hngtwo
    WHERE pg_col_dbswwd = pg_var_gnreug;

    RETURN pg_var_mratrw;
END;
$$ LANGUAGE plpgsql;