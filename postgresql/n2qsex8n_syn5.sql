/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhfonx (
    pg_col_qqoigs INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wcjruk (
    screeningID SERIAL PRIMARY KEY,
    date VARCHAR(50),
    pg_col_tvgmes VARCHAR(50),
    pg_col_uzzkkc VARCHAR(50),
    pg_col_jbrfyu INTEGER,
    pg_col_qqoigs INTEGER
);
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (3) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

CREATE TABLE IF NOT EXISTS pg_tbl_zxvfuj (
    pg_col_hjbopl INTEGER PRIMARY KEY,
    pg_col_ztfdep INTEGER NOT NULL,
    pg_col_ekklqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxvfuj (pg_col_hjbopl, pg_col_ztfdep, pg_col_ekklqm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_dizzkh (
    pg_col_ipdflz INTEGER PRIMARY KEY,
    pg_col_wjneut INTEGER NOT NULL,
    pg_col_wqvtmi INTEGER
);
INSERT INTO pg_tbl_dizzkh (pg_col_ipdflz, pg_col_wjneut, pg_col_wqvtmi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tnfpee (
    pg_col_vytvgy INTEGER PRIMARY KEY,
    pg_col_qeilse INTEGER NOT NULL,
    pg_col_vmmifw INTEGER
);
INSERT INTO pg_tbl_tnfpee (pg_col_vytvgy, pg_col_qeilse, pg_col_vmmifw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gurdna (
    pg_col_jckwyi INTEGER PRIMARY KEY,
    pg_col_akpnqa INTEGER NOT NULL,
    pg_col_ixcfhx INTEGER
);
INSERT INTO pg_tbl_gurdna (pg_col_jckwyi, pg_col_akpnqa, pg_col_ixcfhx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dgfhcl (
    pg_col_cqduwl INTEGER PRIMARY KEY,
    pg_col_fwnbqq INTEGER NOT NULL,
    pg_col_phdrcm INTEGER
);
INSERT INTO pg_tbl_dgfhcl (pg_col_cqduwl, pg_col_fwnbqq, pg_col_phdrcm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tfaakk (
    pg_col_kluwoj INTEGER PRIMARY KEY,
    pg_col_iartij INTEGER NOT NULL,
    pg_col_nscdmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfaakk (pg_col_kluwoj, pg_col_iartij, pg_col_nscdmg) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vzrded (
    pg_col_jqnkcb INTEGER PRIMARY KEY,
    pg_col_cqqelz INTEGER NOT NULL,
    pg_col_hagaqg INTEGER
);
INSERT INTO pg_tbl_vzrded (pg_col_jqnkcb, pg_col_cqqelz, pg_col_hagaqg) VALUES
(101, 48, 1200),
(102, 24, 600);

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

CREATE TABLE IF NOT EXISTS pg_tbl_swrgje (
    pg_col_tiigcl INTEGER PRIMARY KEY,
    pg_col_igpqtb INTEGER NOT NULL,
    pg_col_ghemgl INTEGER
);
INSERT INTO pg_tbl_swrgje (pg_col_tiigcl, pg_col_igpqtb, pg_col_ghemgl) VALUES
(101, 2018, 85),
(102, 2021, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zhtbfl----- */
CREATE OR REPLACE FUNCTION pg_proc_zhtbfl(pg_var_qjuekb INTEGER, pg_var_esrlqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iudbdj INTEGER;
    pg_var_kzacds INTEGER;
    pg_var_dwloea INTEGER;
BEGIN
    SELECT pg_col_iartij * pg_col_nscdmg INTO pg_var_iudbdj
    FROM pg_tbl_tfaakk 
    WHERE pg_col_kluwoj = pg_var_qjuekb;
    
    IF pg_var_iudbdj > 100 THEN
        pg_var_kzacds := 2;
    ELSE
        pg_var_kzacds := 1;
    END IF;
    
    pg_var_dwloea := pg_var_iudbdj * pg_var_kzacds;
    
    IF pg_var_esrlqn > 2 THEN
        pg_var_dwloea := pg_var_dwloea + 20;
    END IF;
    
    RETURN pg_var_dwloea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkjslh----- */
CREATE OR REPLACE FUNCTION pg_proc_nkjslh(pg_var_zvemhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buzxfn INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_hagaqg), 0)
    INTO pg_var_buzxfn
    FROM pg_tbl_vzrded
    WHERE pg_col_cqqelz > pg_var_zvemhr;
    
    RETURN pg_var_buzxfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdblhm----- */
CREATE OR REPLACE FUNCTION pg_proc_qdblhm(pg_var_vomfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejqfxr INTEGER;
    pg_var_pdggfv INTEGER;
    pg_var_nxebre INTEGER;
BEGIN
    SELECT pg_col_fwnbqq, pg_col_phdrcm 
    INTO pg_var_pdggfv, pg_var_nxebre
    FROM pg_tbl_dgfhcl 
    WHERE pg_col_cqduwl = pg_var_vomfjp;
    
    IF pg_var_pdggfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ejqfxr := pg_var_pdggfv + (pg_var_nxebre * 100);
    
    IF pg_var_ejqfxr > 10000 THEN
        pg_var_ejqfxr := pg_var_ejqfxr + 500;
    END IF;
    
    RETURN pg_var_ejqfxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlajwx----- */
CREATE OR REPLACE FUNCTION pg_proc_vlajwx(pg_var_wpsgly INTEGER, pg_var_kxijux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vndbki INTEGER;
    pg_var_dqsrul INTEGER;
    pg_var_diydnl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vndbki FROM pg_tbl_zxvfuj WHERE pg_col_ztfdep = pg_var_wpsgly;
    
    IF pg_var_vndbki = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_ekklqm) INTO pg_var_dqsrul FROM pg_tbl_zxvfuj WHERE pg_col_ztfdep = pg_var_wpsgly;
    
    IF ((SELECT pg_proc_qdblhm(-30)))::boolean THEN
        pg_var_diydnl := (((SELECT pg_proc_zhtbfl(29, -22))::INTEGER) - (0) + COALESCE(pg_var_diydnl, 0)) - (pg_var_dqsrul * pg_var_kxijux / 100);
    ELSE
        pg_var_diydnl := pg_var_dqsrul;
    END IF;
    
    RETURN (((SELECT pg_proc_nkjslh(-58))::INTEGER) - (1800) + COALESCE(pg_var_diydnl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtloxx----- */
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

    pg_var_fsweqs := 0;
    pg_var_exjkul := (pg_var_fkidon - pg_var_fsweqs) * 0.16;
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

/* -----Procedure pg_proc_rekgyx----- */
CREATE OR REPLACE FUNCTION pg_proc_rekgyx(pg_var_niqgty INTEGER, pg_var_enqgjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfwscw INTEGER;
    pg_var_etpblk INTEGER;
    pg_var_abwjbw INTEGER;
BEGIN
    SELECT pg_col_vmmifw, pg_col_qeilse 
    INTO pg_var_wfwscw, pg_var_etpblk
    FROM pg_tbl_tnfpee 
    WHERE pg_col_vytvgy = pg_var_niqgty;
    
    IF pg_var_wfwscw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_abwjbw := pg_var_wfwscw - (pg_var_etpblk * 5);
    
    IF pg_var_abwjbw < 30 THEN
        pg_var_abwjbw := 30;
    END IF;
    
    RETURN pg_var_abwjbw - pg_var_enqgjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jznxwm----- */
CREATE OR REPLACE FUNCTION pg_proc_jznxwm(pg_var_mcdraa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkwcad INTEGER;
    pg_var_kbrvww INTEGER;
    pg_var_xrsqbo INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_kbrvww;
    
    SELECT pg_col_igpqtb INTO pg_var_xrsqbo 
    FROM pg_tbl_swrgje 
    WHERE pg_col_tiigcl = pg_var_mcdraa;
    
    IF pg_var_xrsqbo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mkwcad := (pg_var_kbrvww - pg_var_xrsqbo) * 10;
    
    IF pg_var_mkwcad < 0 THEN
        pg_var_mkwcad := 0;
    ELSIF pg_var_mkwcad > 100 THEN
        pg_var_mkwcad := 100;
    END IF;
    
    RETURN pg_var_mkwcad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfordh----- */
CREATE OR REPLACE FUNCTION pg_proc_mfordh(pg_var_zuhrej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crwyol INTEGER := 0;
    pg_var_cecesy RECORD;
BEGIN
    FOR pg_var_cecesy IN 
        SELECT pg_col_akpnqa, pg_col_ixcfhx 
        FROM pg_tbl_gurdna 
        WHERE pg_col_akpnqa > pg_var_zuhrej
    LOOP
        pg_var_crwyol := pg_var_crwyol + pg_var_cecesy.pg_col_ixcfhx;
    END LOOP;
    
    RETURN pg_var_crwyol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uowtxd----- */
CREATE OR REPLACE FUNCTION pg_proc_uowtxd(pg_var_pbusgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geuxbp INTEGER;
    pg_var_vfcapx INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_wqvtmi), 0) INTO pg_var_vfcapx 
    FROM pg_tbl_dizzkh 
    WHERE pg_col_wjneut >= pg_var_pbusgh;
    
    pg_var_geuxbp := (((SELECT pg_proc_jtloxx(-34, -91, -58))::INTEGER) - (3) + COALESCE(pg_var_geuxbp, 0));
    
    IF ((SELECT pg_proc_jznxwm(68)))::boolean THEN
        pg_var_geuxbp := (((SELECT pg_proc_rekgyx(-50, -58))::INTEGER) - (-1) + COALESCE(pg_var_geuxbp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mfordh(-19))::INTEGER) - (1800) + COALESCE(pg_var_geuxbp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_vlajwx(-83, -42)))::boolean THEN
        RETURN (((SELECT pg_proc_uowtxd(-80))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN 0;
END;
$$ LANGUAGE plpgsql;