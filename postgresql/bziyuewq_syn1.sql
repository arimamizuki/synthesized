/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmgmjm (
    pg_col_kstumo INTEGER PRIMARY KEY,
    pg_col_uubgdu INTEGER NOT NULL,
    pg_col_fxixeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgmjm (pg_col_kstumo, pg_col_uubgdu, pg_col_fxixeh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zoyrwx (
    pg_col_zuwcvk INTEGER PRIMARY KEY,
    pg_col_fpfgsb INTEGER NOT NULL,
    pg_col_sojawz INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoyrwx (pg_col_zuwcvk, pg_col_fpfgsb, pg_col_sojawz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qxypwr (
    pg_col_ncfwib INTEGER PRIMARY KEY,
    pg_col_apflac INTEGER NOT NULL,
    pg_col_pnpfew INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxypwr (pg_col_ncfwib, pg_col_apflac, pg_col_pnpfew) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cghnhn (
    pg_col_mrvfld INTEGER PRIMARY KEY,
    pg_col_chvfrc INTEGER NOT NULL,
    pg_col_mhtihk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cghnhn (pg_col_mrvfld, pg_col_chvfrc, pg_col_mhtihk) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_xykxpo (
    pg_col_heowhc INTEGER PRIMARY KEY,
    pg_col_qcvuof INTEGER NOT NULL,
    pg_col_riztwi INTEGER
);
INSERT INTO pg_tbl_xykxpo (pg_col_heowhc, pg_col_qcvuof, pg_col_riztwi) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_mwksrx (
    pg_col_zhjdpd INTEGER PRIMARY KEY,
    pg_col_sjjinr INTEGER NOT NULL,
    pg_col_exkfxz INTEGER
);
INSERT INTO pg_tbl_mwksrx (pg_col_zhjdpd, pg_col_sjjinr, pg_col_exkfxz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sppbms----- */
CREATE OR REPLACE FUNCTION pg_proc_sppbms(pg_var_wcwtnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyozpn INTEGER;
    pg_var_ibuwup INTEGER;
    pg_var_opvhtu INTEGER;
    pg_var_ykdgst INTEGER;
    pg_var_omrleq INTEGER;
BEGIN
    SELECT pg_col_qcvuof, pg_col_riztwi 
    INTO pg_var_opvhtu, pg_var_ykdgst
    FROM pg_tbl_xykxpo 
    WHERE pg_col_heowhc = pg_var_wcwtnx;
    
    IF pg_var_opvhtu > 0 THEN
        pg_var_oyozpn := pg_var_ykdgst / pg_var_opvhtu;
        pg_var_ibuwup := pg_var_ykdgst * 2;
        pg_var_omrleq := pg_var_ibuwup - (pg_var_opvhtu * 10);
    ELSE
        pg_var_omrleq := -1;
    END IF;
    
    RETURN pg_var_omrleq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmtsal----- */
CREATE OR REPLACE FUNCTION pg_proc_dmtsal(pg_var_tqudka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbrikm INTEGER := 0;
    pg_var_hvmpns RECORD;
BEGIN
    FOR pg_var_hvmpns IN 
        SELECT pg_col_sjjinr, pg_col_exkfxz 
        FROM pg_tbl_mwksrx 
        WHERE pg_col_sjjinr > pg_var_tqudka
    LOOP
        pg_var_jbrikm := pg_var_jbrikm + pg_var_hvmpns.pg_col_exkfxz;
    END LOOP;
    
    RETURN pg_var_jbrikm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpicif----- */
CREATE OR REPLACE FUNCTION pg_proc_rpicif(pg_var_bzzbsu INTEGER, pg_var_dhjbsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbuxh INTEGER;
    pg_var_zrujsj INTEGER;
BEGIN
    SELECT pg_col_mhtihk INTO pg_var_gqbuxh
    FROM pg_tbl_cghnhn
    WHERE pg_col_mrvfld = pg_var_bzzbsu;
    
    IF ((SELECT pg_proc_sppbms(-99)))::boolean THEN
        pg_var_zrujsj := (((SELECT pg_proc_dmtsal(22))::INTEGER) - (1800) + COALESCE(pg_var_zrujsj, 0));
    ELSE
        pg_var_zrujsj := pg_var_gqbuxh + (pg_var_gqbuxh * pg_var_dhjbsv / 100);
    END IF;
    
    RETURN pg_var_zrujsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaxkmc----- */
CREATE OR REPLACE FUNCTION pg_proc_jaxkmc(pg_var_ehlbom INTEGER, pg_var_cgmvyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbatxn INTEGER;
    pg_var_csoghu INTEGER;
    pg_var_waajtm INTEGER;
BEGIN
    SELECT pg_col_fpfgsb, pg_col_sojawz INTO pg_var_csoghu, pg_var_waajtm
    FROM pg_tbl_zoyrwx WHERE pg_col_zuwcvk = pg_var_ehlbom;
    
    IF pg_var_csoghu IS NULL THEN
        pg_var_lbatxn := 0;
    ELSE
        pg_var_lbatxn := (pg_var_csoghu * pg_var_waajtm) + pg_var_cgmvyw;
        
        IF pg_var_lbatxn < 0 THEN
            pg_var_lbatxn := 0;
        END IF;
    END IF;
    
    RETURN pg_var_lbatxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffhyyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhyyy(pg_var_aflwxt INTEGER, pg_var_cwaxyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifidpy INTEGER;
    pg_var_skztna INTEGER;
BEGIN
    SELECT pg_col_apflac INTO pg_var_ifidpy FROM pg_tbl_qxypwr WHERE pg_col_ncfwib = pg_var_aflwxt;
    
    IF pg_var_ifidpy < 30000 THEN
        pg_var_skztna := 1;
    ELSIF pg_var_ifidpy < 60000 AND pg_var_cwaxyd > 4 THEN
        pg_var_skztna := 2;
    ELSE
        pg_var_skztna := 3;
    END IF;
    
    RETURN pg_var_skztna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyholw----- */
CREATE OR REPLACE FUNCTION pg_proc_kyholw(pg_var_cyxxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkcrbv INTEGER;
    pg_var_urwahd INTEGER;
    pg_var_tcvnjp INTEGER;
BEGIN
    SELECT pg_col_uubgdu, pg_col_fxixeh 
    INTO pg_var_urwahd, pg_var_tcvnjp
    FROM pg_tbl_dmgmjm 
    WHERE pg_col_kstumo = pg_var_cyxxej;
    
    IF ((SELECT pg_proc_jaxkmc(-60, 32)))::boolean THEN
        pg_var_zkcrbv := (((SELECT pg_proc_ffhyyy(-55, -33))::INTEGER) - (3) + COALESCE(pg_var_zkcrbv, 0));
    ELSE
        pg_var_zkcrbv := (((SELECT pg_proc_rpicif(-78, 80))::INTEGER) - (0) + COALESCE(pg_var_zkcrbv, 0));
    END IF;
    
    RETURN pg_var_zkcrbv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjvtgk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hedvdq BOOLEAN;
BEGIN
    SELECT to_char(date_trunc('day', now()), 'TZ') <> 'UTC' 
           AND to_char(date_trunc('day', now()), 'TZ') <> 'GMT'
    INTO pg_var_hedvdq;
    
    IF pg_var_hedvdq THEN
        RETURN (((SELECT pg_proc_kyholw(-19))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;