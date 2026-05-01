/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mlxbnt (
    pg_col_vfidqc INTEGER PRIMARY KEY,
    pg_col_ichzfg INTEGER NOT NULL,
    pg_col_cnfnok INTEGER
);
INSERT INTO pg_tbl_mlxbnt (pg_col_vfidqc, pg_col_ichzfg, pg_col_cnfnok) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pnogkp (
    pg_col_yiakgu INTEGER PRIMARY KEY,
    pg_col_apxtqa INTEGER NOT NULL,
    pg_col_nylqys INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnogkp (pg_col_yiakgu, pg_col_apxtqa, pg_col_nylqys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uzuzdx (
    pg_col_zittru INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_eyhhpu (
    pg_col_lipjlk INTEGER,
    pg_col_ybalic INTEGER,
    pg_col_dmarox INTEGER,
    pg_col_lbeuxx INTEGER,
    pg_col_hfujkw INTEGER,
    pg_col_ukqqqu INTEGER,
    pg_col_afeebi INTEGER,
    pg_col_putcko NUMERIC
);
INSERT INTO pg_tbl_uzuzdx (pg_col_zittru) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12), (13), (14), (15), (16);

CREATE TABLE IF NOT EXISTS pg_tbl_nevugv (
    pg_col_burgxd INTEGER PRIMARY KEY,
    pg_col_tkpqmb INTEGER NOT NULL,
    pg_col_zdpskq INTEGER
);
INSERT INTO pg_tbl_nevugv (pg_col_burgxd, pg_col_tkpqmb, pg_col_zdpskq) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_klxbst (
    pg_col_zcycph INTEGER PRIMARY KEY,
    pg_col_rdjbtg INTEGER NOT NULL,
    pg_col_fqeqoa INTEGER
);
INSERT INTO pg_tbl_klxbst (pg_col_zcycph, pg_col_rdjbtg, pg_col_fqeqoa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ekwdlk (
    pg_col_kylecr INTEGER PRIMARY KEY,
    pg_col_ksgkde INTEGER NOT NULL,
    pg_var_ywefvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekwdlk (pg_col_kylecr, pg_col_ksgkde, pg_var_ywefvx) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vumcri (
    pg_col_cuxgcf TEXT,
    pg_var_fkuzbx TEXT,
    pg_col_igcxpi JSONB
);
INSERT INTO pg_tbl_vumcri (pg_col_cuxgcf, pg_var_fkuzbx, pg_col_igcxpi) VALUES 
('key1', 'id1', '{"id1":"id2"}'),
('key2', 'id2', '{"id1":"id2"}');
INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');

CREATE TABLE IF NOT EXISTS pg_tbl_jefvhl (
    pg_col_xpwrwl INTEGER PRIMARY KEY,
    pg_col_mtlloh INTEGER NOT NULL,
    pg_col_vxkmtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jefvhl (pg_col_xpwrwl, pg_col_mtlloh, pg_col_vxkmtu) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gynpej (
    pg_col_tsaycd INTEGER PRIMARY KEY,
    pg_col_ifzrch INTEGER NOT NULL,
    pg_col_nmuhvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gynpej (pg_col_tsaycd, pg_col_ifzrch, pg_col_nmuhvr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xjzsyj (
    pg_col_gnkhfd INTEGER PRIMARY KEY,
    pg_col_wdumvo INTEGER NOT NULL,
    pg_col_iajzlu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjzsyj (pg_col_gnkhfd, pg_col_wdumvo, pg_col_iajzlu) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pihaig----- */
CREATE OR REPLACE FUNCTION pg_proc_pihaig()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gphkbn INTEGER;
    pg_var_efccsf INTEGER;
    pg_var_kjldaz BOOLEAN := FALSE;
BEGIN
    SELECT MAX(pg_col_zittru) INTO pg_var_gphkbn FROM pg_tbl_uzuzdx;
    SELECT MIN(pg_col_zittru) INTO pg_var_efccsf FROM pg_tbl_uzuzdx;
    
    EXECUTE '
    ALTER TABLE pg_tbl_eyhhpu
    ADD CONSTRAINT ascension_stats_check CHECK (
        CASE
            WHEN pg_col_afeebi IN (' || pg_var_efccsf || ', ' || pg_var_efccsf + 1 || ') THEN pg_col_putcko <= 28.8
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 2 || ' THEN pg_col_putcko <= 30.0
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 3 || ' THEN pg_col_putcko <= 19.2
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 4 || ' THEN pg_col_putcko <= 38.4
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 5 || ' THEN pg_col_putcko <= 22.0
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 6 || ' THEN pg_col_putcko <= 115.2
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 7 || ' THEN pg_col_putcko <= 32.0
            WHEN pg_col_afeebi IN (' || pg_var_efccsf + 8 || ', ' || pg_var_efccsf + 15 || ') THEN pg_col_putcko <= 30.0
            ELSE TRUE
        END
    )';
    
    pg_var_kjldaz := TRUE;
    
    RETURN CASE WHEN pg_var_kjldaz THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dasmrl----- */
CREATE OR REPLACE FUNCTION pg_proc_dasmrl(pg_var_qpdgpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngtzox INTEGER;
    pg_var_ibbclz INTEGER;
    pg_var_aursrj INTEGER;
BEGIN
    SELECT pg_col_apxtqa, pg_col_nylqys INTO pg_var_ibbclz, pg_var_aursrj
    FROM pg_tbl_pnogkp
    WHERE pg_col_yiakgu = pg_var_qpdgpj;
    
    IF pg_var_ibbclz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ngtzox := (pg_var_ibbclz / 1000) + (pg_var_aursrj / 100);
    
    IF pg_var_ngtzox > 100 THEN
        pg_var_ngtzox := 100;
    ELSIF pg_var_ngtzox < 0 THEN
        pg_var_ngtzox := 0;
    END IF;
    
    RETURN pg_var_ngtzox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igeoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_igeoqw(pg_var_ekcyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqwkyx INTEGER;
    pg_var_jntkvg INTEGER;
    pg_var_iytsko INTEGER;
BEGIN
    SELECT pg_col_tkpqmb, pg_col_zdpskq INTO pg_var_hqwkyx, pg_var_jntkvg
    FROM pg_tbl_nevugv WHERE pg_col_burgxd = pg_var_ekcyua;
    
    IF pg_var_hqwkyx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iytsko := (pg_var_hqwkyx * 10) - pg_var_jntkvg;
    
    IF pg_var_iytsko < 0 THEN
        pg_var_iytsko := 0;
    END IF;
    
    RETURN pg_var_iytsko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sructr----- */
CREATE OR REPLACE FUNCTION pg_proc_sructr(pg_var_psorok INTEGER, pg_var_ygklwz INTEGER, pg_var_iortjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzuorl INTEGER;
    pg_var_vrjmvd INTEGER;
    pg_var_bdvnws INTEGER;
BEGIN
    SELECT pg_col_ichzfg, pg_col_cnfnok 
    INTO pg_var_vrjmvd, pg_var_bdvnws
    FROM pg_tbl_mlxbnt 
    WHERE pg_col_vfidqc = pg_var_psorok;
    
    IF ((SELECT pg_proc_dasmrl(11)))::boolean THEN
        RETURN (((SELECT pg_proc_pihaig())::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bzuorl := (pg_var_vrjmvd * 100 / pg_var_ygklwz) + 
                         (pg_var_bdvnws / pg_var_iortjo);
    
    IF pg_var_bzuorl > 200 THEN
        pg_var_bzuorl := (((SELECT pg_proc_igeoqw(-56))::INTEGER) - (-1) + COALESCE(pg_var_bzuorl, 0));
    ELSIF pg_var_bzuorl < 0 THEN
        pg_var_bzuorl := 0;
    END IF;
    
    RETURN pg_var_bzuorl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzbrvx----- */
CREATE OR REPLACE FUNCTION pg_proc_pzbrvx(pg_var_jilant INTEGER, pg_var_mitxel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuorxn INTEGER;
    pg_var_dkvqar INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iajzlu), 0) INTO pg_var_zuorxn
    FROM pg_tbl_xjzsyj
    WHERE pg_col_wdumvo = pg_var_jilant;
    
    pg_var_dkvqar := pg_var_zuorxn - (pg_var_zuorxn * pg_var_mitxel / 100);
    
    RETURN pg_var_dkvqar;
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
        pg_var_hhjuti := 20;
    ELSIF pg_var_kjsnqs < 18 THEN
        pg_var_hhjuti := 15;
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

/* -----Procedure pg_proc_wzldfk----- */
CREATE OR REPLACE FUNCTION pg_proc_wzldfk(pg_var_rohvpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urioqu INTEGER := 0;
    pg_var_eslsbv RECORD;
BEGIN
    FOR pg_var_eslsbv IN 
        SELECT pg_col_rdjbtg, pg_col_fqeqoa 
        FROM pg_tbl_klxbst 
        WHERE pg_col_rdjbtg > pg_var_rohvpr
    LOOP
        pg_var_urioqu := (((SELECT pg_proc_rgqurk(12, -4))::INTEGER ) - (50) + COALESCE(pg_var_urioqu, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_pzbrvx(64, -49))::INTEGER) - (0) + COALESCE(pg_var_urioqu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gumtja----- */
CREATE OR REPLACE FUNCTION pg_proc_gumtja(pg_var_kawpzf INTEGER, pg_var_ywefvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbrepf INTEGER;
    pg_var_nevzir INTEGER;
    pg_var_otkozb INTEGER;
BEGIN
    pg_var_dbrepf := pg_var_kawpzf * 2;
    
    IF pg_var_ywefvx = 1 THEN
        pg_var_nevzir := 5;
    ELSIF pg_var_ywefvx = 2 THEN
        pg_var_nevzir := 10;
    ELSE
        pg_var_nevzir := 15;
    END IF;
    
    pg_var_otkozb := pg_var_dbrepf + pg_var_nevzir;
    
    IF pg_var_otkozb > 100 THEN
        pg_var_otkozb := 100;
    END IF;
    
    RETURN pg_var_otkozb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xksume----- */
CREATE OR REPLACE FUNCTION pg_proc_xksume(pg_var_finnkn INTEGER, pg_var_fkuzbx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');
    DELETE FROM pg_tbl_vumcri WHERE pg_col_cuxgcf = pg_var_finnkn::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idekhi----- */
CREATE OR REPLACE FUNCTION pg_proc_idekhi(pg_var_maicax INTEGER, pg_var_cdstft INTEGER, pg_var_uvdxvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nadtfr INTEGER := 0;
    pg_var_ksjxrp RECORD;
BEGIN
    FOR pg_var_ksjxrp IN 
        SELECT pg_col_xpwrwl, pg_col_mtlloh, pg_col_vxkmtu 
        FROM pg_tbl_jefvhl 
    LOOP
        IF (pg_var_maicax - pg_var_ksjxrp.pg_col_vxkmtu >= pg_var_cdstft) 
           OR (pg_var_ksjxrp.pg_col_mtlloh < pg_var_uvdxvb) THEN
            pg_var_nadtfr := pg_var_nadtfr + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nadtfr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lclqgy(pg_var_gpagaw INTEGER, pg_var_jqslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onnyxp INTEGER;
    pg_var_gpyjpw INTEGER;
    pg_var_rnbonw INTEGER;
BEGIN
    SELECT pg_col_yntjjc, pg_col_hhxfkm INTO pg_var_onnyxp, pg_var_rnbonw
    FROM pg_tbl_iecigp
    WHERE pg_col_pcgjjn = pg_var_gpagaw;
    
    IF pg_var_rnbonw >= 5 THEN
        pg_var_gpyjpw := (((SELECT pg_proc_wzldfk(93))::INTEGER) - (0) + COALESCE(pg_var_gpyjpw, 0));
    ELSE
        pg_var_gpyjpw := (((SELECT pg_proc_gumtja(-22, -89))::INTEGER) - (-29) + COALESCE(pg_var_gpyjpw, 0));
    END IF;
    
    IF ((SELECT pg_proc_sructr(43, 90, -38)))::boolean THEN
        pg_var_gpyjpw := (((SELECT pg_proc_xksume(-15, -36))::INTEGER) - (1) + COALESCE(pg_var_gpyjpw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_idekhi(69, -42, 85))::INTEGER) - (2) + COALESCE(pg_var_gpyjpw, 0));
END;
$$ LANGUAGE plpgsql;