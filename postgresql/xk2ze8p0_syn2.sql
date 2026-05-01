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

CREATE TABLE IF NOT EXISTS pg_tbl_ckgzmv (
    pg_col_inoomi INTEGER PRIMARY KEY,
    pg_col_ciqxsj TEXT
);
INSERT INTO pg_tbl_ckgzmv (pg_col_inoomi, pg_col_ciqxsj) VALUES (1, 'Sample pg_tbl_ckgzmv');

CREATE TABLE IF NOT EXISTS pg_tbl_cvbcbi (
    pg_col_zrkteu INTEGER PRIMARY KEY,
    pg_col_paarzt INTEGER NOT NULL,
    pg_col_kltvuj INTEGER
);
INSERT INTO pg_tbl_cvbcbi (pg_col_zrkteu, pg_col_paarzt, pg_col_kltvuj) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_yvizhm (
    pg_col_tbuvtc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_uyhryw (
    pg_col_tbuvtc INTEGER
);
INSERT INTO pg_tbl_yvizhm (pg_col_tbuvtc) VALUES (1);
INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);

CREATE TABLE IF NOT EXISTS pg_tbl_fcinnc (
    pg_col_gpcarp INTEGER PRIMARY KEY,
    pg_col_hgqyro INTEGER NOT NULL,
    pg_col_ctbdlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcinnc (pg_col_gpcarp, pg_col_hgqyro, pg_col_ctbdlk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wxzywu (
    pg_col_rfqipg INTEGER PRIMARY KEY,
    pg_col_lffryp INTEGER NOT NULL,
    pg_col_usmnwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxzywu (pg_col_rfqipg, pg_col_lffryp, pg_col_usmnwy) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tiwsbd----- */
CREATE OR REPLACE FUNCTION pg_proc_tiwsbd(pg_var_daxdle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyhfvn INTEGER;
    pg_var_gncamn INTEGER;
    pg_var_wpnmuu INTEGER;
BEGIN
    SELECT SUM(pg_col_ctbdlk), SUM(pg_col_hgqyro)
    INTO pg_var_dyhfvn, pg_var_gncamn
    FROM pg_tbl_fcinnc
    WHERE pg_col_gpcarp = pg_var_daxdle;
    
    IF pg_var_gncamn > 0 THEN
        pg_var_wpnmuu := pg_var_dyhfvn / pg_var_gncamn;
    ELSE
        pg_var_wpnmuu := 0;
    END IF;
    
    RETURN pg_var_wpnmuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkmeak----- */
CREATE OR REPLACE FUNCTION pg_proc_pkmeak(pg_var_bqcwts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfibpl INTEGER := 0;
    pg_var_fqaznz RECORD;
BEGIN
    FOR pg_var_fqaznz IN 
        SELECT pg_col_paarzt, pg_col_kltvuj 
        FROM pg_tbl_cvbcbi 
        WHERE pg_col_paarzt > pg_var_bqcwts
    LOOP
        pg_var_gfibpl := (((SELECT pg_proc_tiwsbd(-36))::INTEGER ) - (0) + COALESCE(pg_var_gfibpl, 0));
    END LOOP;
    
    RETURN pg_var_gfibpl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjwndf----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwndf()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_ckgzmv CASCADE;
    RETURN (((SELECT pg_proc_pkmeak(69))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnurcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mnurcr(pg_var_pnkscw INTEGER, pg_var_xmizfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcract INTEGER;
    pg_var_nxswhp INTEGER;
BEGIN
    SELECT pg_col_lffryp INTO pg_var_gcract
    FROM pg_tbl_wxzywu
    WHERE pg_col_rfqipg = pg_var_pnkscw;
    
    IF pg_var_gcract < 50000 THEN
        pg_var_nxswhp := 10 - pg_var_xmizfx;
    ELSE
        pg_var_nxswhp := 5 - pg_var_xmizfx;
    END IF;
    
    IF pg_var_nxswhp < 1 THEN
        pg_var_nxswhp := 1;
    END IF;
    
    RETURN pg_var_nxswhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiwsww----- */
CREATE OR REPLACE FUNCTION pg_proc_jiwsww()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdgybv INTEGER;
BEGIN
    SELECT pg_col_tbuvtc INTO pg_var_wdgybv
    FROM pg_tbl_yvizhm;

    INSERT INTO pg_tbl_uyhryw(pg_col_tbuvtc) VALUES (pg_var_wdgybv);
    
    RETURN (((SELECT pg_proc_mnurcr(-78, -58))::INTEGER) - (63) + COALESCE(pg_var_wdgybv, 0));
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

    pg_var_fsweqs := (((SELECT pg_proc_jiwsww())::INTEGER) - (1) + COALESCE(pg_var_fsweqs, 0));
    pg_var_exjkul := (((SELECT pg_proc_fjwndf())::INTEGER) - (1) + COALESCE(pg_var_exjkul, 0));
    pg_var_knafnc := pg_var_fkidon - pg_var_fsweqs + pg_var_exjkul;

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