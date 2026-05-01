/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_korplx (
    pg_col_gibsem INTEGER PRIMARY KEY,
    pg_col_uxlwdz INTEGER NOT NULL,
    pg_col_snlmbb INTEGER
);
INSERT INTO pg_tbl_korplx (pg_col_gibsem, pg_col_uxlwdz, pg_col_snlmbb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zqpxcg (
    pg_col_gpyhve INTEGER PRIMARY KEY,
    pg_col_wwdync INTEGER NOT NULL,
    pg_col_ruusvs INTEGER
);
INSERT INTO pg_tbl_zqpxcg (pg_col_gpyhve, pg_col_wwdync, pg_col_ruusvs) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_txrrtj (
    pg_col_mqlgdm INTEGER PRIMARY KEY,
    pg_col_pczdsl INTEGER NOT NULL,
    pg_col_outqjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_txrrtj (pg_col_mqlgdm, pg_col_pczdsl, pg_col_outqjj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lgxilc (
    pg_col_xqdocy INTEGER PRIMARY KEY,
    pg_col_ocyfix INTEGER NOT NULL,
    pg_col_afkqxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgxilc (pg_col_xqdocy, pg_col_ocyfix, pg_col_afkqxh) VALUES
(101, 50000, 2),
(102, 15000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_izqzke (
    pg_col_cqvcie TEXT
);
INSERT INTO pg_tbl_izqzke (pg_col_cqvcie) VALUES ('test');

CREATE TABLE IF NOT EXISTS pg_tbl_xhzocj (
    pg_col_yfyjhu INTEGER PRIMARY KEY,
    pg_col_oudmnu INTEGER NOT NULL,
    pg_var_hdtare INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhzocj (pg_col_yfyjhu, pg_col_oudmnu, pg_var_hdtare) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_singdv (
    pg_col_pnredj INTEGER PRIMARY KEY,
    pg_col_vyfrlo INTEGER NOT NULL,
    pg_col_lxxvdk INTEGER
);
INSERT INTO pg_tbl_singdv (pg_col_pnredj, pg_col_vyfrlo, pg_col_lxxvdk) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvrfx (
    pg_col_wdejhu INTEGER PRIMARY KEY,
    pg_col_obtnbg INTEGER NOT NULL,
    pg_col_rrsaxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbvrfx (pg_col_wdejhu, pg_col_obtnbg, pg_col_rrsaxp) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_uzrcwt (
    pg_col_wwqkek INTEGER PRIMARY KEY,
    pg_col_avnwxt INTEGER NOT NULL,
    pg_col_rtvjce INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uzrcwt (pg_col_wwqkek, pg_col_avnwxt, pg_col_rtvjce) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qjlyeu (
    pg_col_vgvree INTEGER PRIMARY KEY,
    pg_col_gtvgdy INTEGER NOT NULL,
    pg_col_ahryox INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjlyeu (pg_col_vgvree, pg_col_gtvgdy, pg_col_ahryox) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqbjf (
    pg_col_hgwxqn INTEGER PRIMARY KEY,
    pg_col_fpihzb INTEGER NOT NULL,
    pg_col_clmngd INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_wtqbjf (pg_col_hgwxqn, pg_col_fpihzb, pg_col_clmngd) VALUES
(101, 40, 2),
(102, 35, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cimabg----- */
CREATE OR REPLACE FUNCTION pg_proc_cimabg(pg_var_qicpdd INTEGER, pg_var_cqlnug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqfarc INTEGER := 0;
    pg_var_pxzbhd RECORD;
BEGIN
    FOR pg_var_pxzbhd IN 
        SELECT pg_col_ruusvs 
        FROM pg_tbl_zqpxcg 
        WHERE pg_col_wwdync BETWEEN pg_var_qicpdd AND pg_var_cqlnug
    LOOP
        pg_var_eqfarc := pg_var_eqfarc + COALESCE(pg_var_pxzbhd.pg_col_ruusvs, 0);
    END LOOP;
    
    IF pg_var_eqfarc = 0 THEN
        pg_var_eqfarc := -1;
    END IF;
    
    RETURN pg_var_eqfarc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsfhzo----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfhzo(pg_var_zfeyzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpdpfw INTEGER;
    pg_var_enmkxh INTEGER;
BEGIN
    SELECT pg_col_rrsaxp INTO pg_var_enmkxh 
    FROM pg_tbl_nbvrfx 
    WHERE pg_col_wdejhu = 1;
    
    IF pg_var_enmkxh > pg_var_zfeyzv THEN
        pg_var_mpdpfw := (pg_var_enmkxh - pg_var_zfeyzv) * 80 / 100;
    ELSE
        pg_var_mpdpfw := 0;
    END IF;
    
    RETURN pg_var_mpdpfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivwvcn----- */
CREATE OR REPLACE FUNCTION pg_proc_ivwvcn(pg_var_ofonqz INTEGER, pg_var_jxhclq INTEGER, pg_var_wvrabh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mreggk INTEGER;
    pg_var_auswvw INTEGER;
    pg_var_zcfukd INTEGER;
BEGIN
    -- Simulate server_version '14.5.0' as a constant for deterministic behavior
    pg_var_mreggk := 14;
    pg_var_auswvw := 5;
    pg_var_zcfukd := 0;

    IF pg_var_mreggk > pg_var_ofonqz THEN
        RETURN 1;
    END IF;
    IF pg_var_mreggk = pg_var_ofonqz THEN
        IF pg_var_auswvw > pg_var_jxhclq THEN
            RETURN 1;
        END IF;
        IF pg_var_auswvw = pg_var_jxhclq THEN
            IF pg_var_zcfukd >= pg_var_wvrabh THEN
                RETURN 1;
            END IF;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_remwci----- */
CREATE OR REPLACE FUNCTION pg_proc_remwci(pg_var_hsywtu INTEGER, pg_var_utdiqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylgrnp INTEGER;
    pg_var_rebjgy INTEGER;
    pg_var_urolgu INTEGER;
BEGIN
    SELECT pg_col_lxxvdk, pg_col_vyfrlo INTO pg_var_ylgrnp, pg_var_rebjgy
    FROM pg_tbl_singdv WHERE pg_col_pnredj = pg_var_hsywtu;
    
    IF pg_var_ylgrnp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_urolgu := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_ylgrnp % 100 > pg_var_utdiqe THEN
        pg_var_urolgu := pg_var_urolgu + 3;
    END IF;
    
    IF pg_var_rebjgy < 30000 THEN
        pg_var_urolgu := pg_var_urolgu + 2;
    ELSIF pg_var_rebjgy < 60000 THEN
        pg_var_urolgu := pg_var_urolgu + 1;
    END IF;
    
    RETURN pg_var_urolgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nviwzl----- */
CREATE OR REPLACE FUNCTION pg_proc_nviwzl(pg_var_yrpwmg INTEGER, pg_var_xjpqyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxwfzr INTEGER;
    pg_var_bujczc INTEGER;
BEGIN
    SELECT pg_col_afkqxh INTO pg_var_bujczc
    FROM pg_tbl_lgxilc
    WHERE pg_col_xqdocy = pg_var_yrpwmg;
    
    IF pg_var_bujczc >= pg_var_xjpqyd THEN
        pg_var_wxwfzr := 1;
    ELSE
        pg_var_wxwfzr := 0;
    END IF;
    
    RETURN pg_var_wxwfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthzri----- */
CREATE OR REPLACE FUNCTION pg_proc_lthzri(pg_var_mgjgov INTEGER, pg_var_gngwat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwprhr INTEGER;
    pg_var_jsbtbc INTEGER;
    pg_var_bzjice INTEGER;
BEGIN
    pg_var_rwprhr := pg_var_mgjgov * 10;
    
    IF pg_var_gngwat > 1 THEN
        pg_var_jsbtbc := pg_var_mgjgov * pg_var_gngwat * 2;
    ELSE
        pg_var_jsbtbc := 0;
    END IF;
    
    pg_var_bzjice := pg_var_rwprhr + pg_var_jsbtbc;
    
    IF pg_var_bzjice > 500 THEN
        pg_var_bzjice := 500;
    END IF;
    
    RETURN pg_var_bzjice;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hknqga----- */
CREATE OR REPLACE FUNCTION pg_proc_hknqga(pg_var_nzozcd INTEGER, pg_var_htdvqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pterwa INTEGER;
    pg_var_ynbelq INTEGER;
    pg_var_xbdanm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pterwa FROM pg_tbl_uzrcwt WHERE pg_col_avnwxt = pg_var_nzozcd;
    SELECT COUNT(*) INTO pg_var_ynbelq FROM pg_tbl_uzrcwt WHERE pg_col_avnwxt = pg_var_nzozcd AND pg_col_rtvjce = 0;
    
    pg_var_xbdanm := (pg_var_pterwa - pg_var_ynbelq) * pg_var_nzozcd * pg_var_htdvqb;
    
    IF pg_var_ynbelq > 0 THEN
        pg_var_xbdanm := pg_var_xbdanm + (pg_var_ynbelq * pg_var_nzozcd * (pg_var_htdvqb - 1));
    END IF;
    
    RETURN pg_var_xbdanm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzroxr----- */
CREATE OR REPLACE FUNCTION pg_proc_fzroxr(pg_var_jjdpqs INTEGER, pg_var_hdtare INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnmklf INTEGER;
    pg_var_qkkbtm INTEGER;
    pg_var_pgejfm INTEGER;
BEGIN
    pg_var_nnmklf := pg_var_jjdpqs * 2;
    
    IF pg_var_hdtare = 1 THEN
        pg_var_qkkbtm := 5;
    ELSIF pg_var_hdtare = 2 THEN
        pg_var_qkkbtm := 10;
    ELSIF pg_var_hdtare = 3 THEN
        pg_var_qkkbtm := 20;
    ELSE
        pg_var_qkkbtm := 0;
    END IF;
    
    pg_var_pgejfm := pg_var_nnmklf + pg_var_qkkbtm;
    
    IF pg_var_pgejfm > 100 THEN
        pg_var_pgejfm := 100;
    END IF;
    
    RETURN pg_var_pgejfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwpaop----- */
CREATE OR REPLACE FUNCTION pg_proc_hwpaop(pg_var_jmkqbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtqdth TEXT;
    pg_var_fwujgv INTEGER;
BEGIN
    SELECT pg_col_cqvcie INTO pg_var_dtqdth FROM pg_tbl_izqzke LIMIT 1;
    pg_var_fwujgv := LENGTH(pg_var_dtqdth);
    RETURN pg_var_fwujgv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hockre----- */
CREATE OR REPLACE FUNCTION pg_proc_hockre(pg_var_imuqfg INTEGER, pg_var_fqlqdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atfeez INTEGER := 0;
    pg_var_nxwnoy RECORD;
BEGIN
    FOR pg_var_nxwnoy IN 
        SELECT pg_col_gtvgdy 
        FROM pg_tbl_qjlyeu 
        WHERE pg_col_ahryox = 0 
        AND pg_col_gtvgdy BETWEEN pg_var_imuqfg AND pg_var_fqlqdo
    LOOP
        pg_var_atfeez := pg_var_atfeez + pg_var_nxwnoy.pg_col_gtvgdy;
    END LOOP;
    
    RETURN pg_var_atfeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usbccz----- */
CREATE OR REPLACE FUNCTION pg_proc_usbccz(pg_var_wczrrh INTEGER, pg_var_ajcbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnbthl INTEGER;
    pg_var_kyzwto INTEGER;
    pg_var_jpeffl INTEGER;
BEGIN
    SELECT pg_col_pczdsl INTO pg_var_kyzwto 
    FROM pg_tbl_txrrtj 
    WHERE pg_col_mqlgdm = pg_var_wczrrh;
    
    IF ((SELECT pg_proc_nviwzl(-74, -70)))::boolean THEN
        pg_var_jpeffl := (((SELECT pg_proc_hockre(39, -17))::INTEGER) - (0) + COALESCE(pg_var_jpeffl, 0));
    ELSIF ((SELECT pg_proc_ivwvcn(-59, 26, -52)))::boolean THEN
        pg_var_jpeffl := (((SELECT pg_proc_hwpaop(88))::INTEGER) - (4) + COALESCE(pg_var_jpeffl, 0));
    ELSE
        pg_var_jpeffl := (((SELECT pg_proc_fzroxr(-89, -95))::INTEGER) - (-178) + COALESCE(pg_var_jpeffl, 0));
    END IF;
    
    pg_var_jnbthl := (((SELECT pg_proc_remwci(-61, -77))::INTEGER) - (0) + COALESCE(pg_var_jnbthl, 0));
    
    IF ((SELECT pg_proc_xsfhzo(90)))::boolean THEN
        pg_var_jnbthl := (((SELECT pg_proc_lthzri(-61, 48))::INTEGER) - (-6466) + COALESCE(pg_var_jnbthl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hknqga(-2, -26))::INTEGER) - (0) + COALESCE(pg_var_jnbthl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_btasnl(pg_var_fgirzo INTEGER, pg_var_zuhyud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypcws INTEGER;
    pg_var_gwffhk INTEGER;
    pg_var_replnw INTEGER;
BEGIN
    SELECT pg_col_uxlwdz, pg_col_snlmbb INTO pg_var_zypcws, pg_var_replnw 
    FROM pg_tbl_korplx 
    WHERE pg_col_gibsem = pg_var_fgirzo;
    
    IF pg_var_replnw = 1 THEN
        pg_var_gwffhk := pg_var_zypcws + pg_var_zuhyud;
    ELSE
        pg_var_gwffhk := (((SELECT pg_proc_cimabg(-81, 2))::INTEGER) - (-1) + COALESCE(pg_var_gwffhk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_usbccz(-51, -85))::INTEGER) - (50) + COALESCE(pg_var_gwffhk, 0));
END;
$$ LANGUAGE plpgsql;