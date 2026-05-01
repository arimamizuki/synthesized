/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqhtcf (
    pg_col_jdtzlk INTEGER PRIMARY KEY,
    pg_col_jxwxrf INTEGER NOT NULL,
    pg_col_dgvglo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqhtcf (pg_col_jdtzlk, pg_col_jxwxrf, pg_col_dgvglo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_khwzcg (
    pg_col_jvldkc INTEGER PRIMARY KEY,
    pg_col_wwjpme INTEGER NOT NULL,
    pg_col_tomtgz INTEGER
);
INSERT INTO pg_tbl_khwzcg (pg_col_jvldkc, pg_col_wwjpme, pg_col_tomtgz) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_dekxbh (
    pg_col_tpoktb INTEGER PRIMARY KEY,
    pg_col_vexgqs INTEGER NOT NULL,
    pg_col_goxsxe INTEGER
);
INSERT INTO pg_tbl_dekxbh (pg_col_tpoktb, pg_col_vexgqs, pg_col_goxsxe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ijwoam (
    pg_col_tjozjj INTEGER PRIMARY KEY,
    pg_col_vcvoii INTEGER NOT NULL,
    pg_col_ottxjq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ijwoam (pg_col_tjozjj, pg_col_vcvoii, pg_col_ottxjq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mvurgd (
    pg_col_eerxdx INTEGER PRIMARY KEY,
    pg_col_mwvoft INTEGER NOT NULL,
    pg_col_qknudw INTEGER
);
INSERT INTO pg_tbl_mvurgd (pg_col_eerxdx, pg_col_mwvoft, pg_col_qknudw) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_wkledv (
    pg_col_tjrzeu INTEGER PRIMARY KEY,
    pg_col_xhslqz INTEGER NOT NULL,
    pg_col_qgvvzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkledv (pg_col_tjrzeu, pg_col_xhslqz, pg_col_qgvvzc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gxmzrt (
    pg_col_tcymef INTEGER PRIMARY KEY,
    pg_col_wyzrpa INTEGER NOT NULL,
    pg_col_bvuglb INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxmzrt (pg_col_tcymef, pg_col_wyzrpa, pg_col_bvuglb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rvoobw (
    pg_col_cciuix INTEGER PRIMARY KEY,
    pg_col_rbnjyb INTEGER NOT NULL,
    pg_col_fwhmuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvoobw (pg_col_cciuix, pg_col_rbnjyb, pg_col_fwhmuj) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vhpluz----- */
CREATE OR REPLACE FUNCTION pg_proc_vhpluz(pg_var_xusmuw INTEGER, pg_var_dkfkuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prgxjc INTEGER;
    pg_var_xdkvcl INTEGER;
    pg_var_pmjqjq INTEGER := 10000;
BEGIN
    SELECT pg_col_wwjpme INTO pg_var_prgxjc FROM pg_tbl_khwzcg WHERE pg_col_jvldkc = pg_var_xusmuw;
    
    IF pg_var_prgxjc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdkvcl := pg_var_dkfkuu * 3 + pg_var_pmjqjq;
    
    IF pg_var_prgxjc < pg_var_xdkvcl THEN
        RETURN pg_var_xdkvcl - pg_var_prgxjc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osuzxf----- */
CREATE OR REPLACE FUNCTION pg_proc_osuzxf(pg_var_kzxcbh INTEGER, pg_var_sfgtfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drjrik INTEGER;
    pg_var_fhyiou INTEGER;
    pg_var_alqwmk INTEGER;
BEGIN
    SELECT pg_col_rbnjyb INTO pg_var_drjrik FROM pg_tbl_rvoobw WHERE pg_col_cciuix = pg_var_kzxcbh;
    
    IF pg_var_drjrik < 30000 THEN
        pg_var_alqwmk := 10;
    ELSIF pg_var_drjrik < 60000 THEN
        pg_var_alqwmk := 5;
    ELSE
        pg_var_alqwmk := 2;
    END IF;
    
    IF pg_var_sfgtfl > 7 THEN
        pg_var_fhyiou := pg_var_alqwmk + 8;
    ELSIF pg_var_sfgtfl > 3 THEN
        pg_var_fhyiou := pg_var_alqwmk + 3;
    ELSE
        pg_var_fhyiou := pg_var_alqwmk;
    END IF;
    
    RETURN pg_var_fhyiou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlnlkq----- */
CREATE OR REPLACE FUNCTION pg_proc_xlnlkq(pg_var_mceljz INTEGER, pg_var_thfgfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xatssu INTEGER;
    pg_var_qlnnxe INTEGER;
BEGIN
    SELECT pg_col_goxsxe INTO pg_var_xatssu
    FROM pg_tbl_dekxbh
    WHERE pg_col_tpoktb = pg_var_mceljz;
    
    IF ((SELECT pg_proc_osuzxf(40, 65)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qlnnxe := pg_var_xatssu + (pg_var_thfgfy * 25);
    
    IF pg_var_qlnnxe > 2000 THEN
        pg_var_qlnnxe := 2000;
    END IF;
    
    RETURN pg_var_qlnnxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyfgia----- */
CREATE OR REPLACE FUNCTION pg_proc_fyfgia(pg_var_figmrh INTEGER, pg_var_uemwop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzynbc INTEGER := 0;
    pg_var_eqfzkx RECORD;
BEGIN
    FOR pg_var_eqfzkx IN 
        SELECT pg_col_vcvoii 
        FROM pg_tbl_ijwoam 
        WHERE pg_col_ottxjq = 0 
        AND pg_col_vcvoii BETWEEN pg_var_figmrh AND pg_var_uemwop
    LOOP
        pg_var_dzynbc := pg_var_dzynbc + pg_var_eqfzkx.pg_col_vcvoii;
    END LOOP;
    
    RETURN pg_var_dzynbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtoyo----- */
CREATE OR REPLACE FUNCTION pg_proc_whtoyo(pg_var_vfbhth INTEGER, pg_var_hvuklh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kurogc INTEGER;
    pg_var_bcavbf INTEGER;
    pg_var_idfmdw INTEGER;
BEGIN
    SELECT pg_col_mwvoft, pg_col_qknudw 
    INTO pg_var_bcavbf, pg_var_idfmdw
    FROM pg_tbl_mvurgd 
    WHERE pg_col_eerxdx = pg_var_vfbhth;
    
    IF pg_var_idfmdw IS NULL THEN
        pg_var_kurogc := pg_var_hvuklh;
    ELSE
        pg_var_kurogc := pg_var_idfmdw + pg_var_bcavbf;
        IF pg_var_kurogc < pg_var_hvuklh THEN
            pg_var_kurogc := pg_var_hvuklh;
        END IF;
    END IF;
    
    RETURN pg_var_kurogc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rizaol----- */
CREATE OR REPLACE FUNCTION pg_proc_rizaol(pg_var_qwcgxs INTEGER, pg_var_acudpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okifxw INTEGER;
    pg_var_qyekxv INTEGER;
    pg_var_darcly INTEGER;
BEGIN
    SELECT pg_col_xhslqz, pg_col_qgvvzc 
    INTO pg_var_qyekxv, pg_var_darcly
    FROM pg_tbl_wkledv 
    WHERE pg_col_tjrzeu = pg_var_qwcgxs;
    
    IF pg_var_qyekxv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_okifxw := (pg_var_qyekxv * 10) + (pg_var_darcly / 30) + (100 - pg_var_acudpr);
    
    IF pg_var_okifxw > 50 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_julydr----- */
CREATE OR REPLACE FUNCTION pg_proc_julydr(pg_var_icrnwn INTEGER, pg_var_ngzezw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rawsxx INTEGER;
    pg_var_sljwms INTEGER;
    pg_var_ddjsum RECORD;
BEGIN
    SELECT pg_col_wyzrpa, pg_col_bvuglb INTO pg_var_ddjsum
    FROM pg_tbl_gxmzrt 
    WHERE pg_col_tcymef = pg_var_icrnwn;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ddjsum.pg_col_wyzrpa <= pg_var_ddjsum.pg_col_bvuglb THEN
        pg_var_rawsxx := pg_var_ddjsum.pg_col_bvuglb / 4;
        pg_var_sljwms := pg_var_rawsxx * pg_var_ngzezw;
        
        IF pg_var_sljwms < 10 THEN
            pg_var_sljwms := 10;
        END IF;
        
        RETURN pg_var_sljwms;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbewvb(pg_var_rfevpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbnb INTEGER := 0;
    pg_var_vxcvol RECORD;
BEGIN
    FOR pg_var_vxcvol IN 
        SELECT pg_col_jxwxrf, pg_col_dgvglo 
        FROM pg_tbl_fqhtcf 
        WHERE pg_col_jdtzlk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_vhpluz(73, 74)))::boolean THEN
            pg_var_uzrbnb := (((SELECT pg_proc_whtoyo(83, 20))::INTEGER ) - (20) + COALESCE(pg_var_uzrbnb, 0));
        END IF;
    END LOOP;
    
    pg_var_uzrbnb := (((SELECT pg_proc_xlnlkq(93, -84))::INTEGER ) - (0) + COALESCE(pg_var_uzrbnb, 0));
    
    IF ((SELECT pg_proc_rizaol(0, -39)))::boolean THEN
        pg_var_uzrbnb := (((SELECT pg_proc_julydr(-71, 79))::INTEGER ) - (0) + COALESCE(pg_var_uzrbnb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fyfgia(95, -80))::INTEGER) - (0) + COALESCE(pg_var_uzrbnb, 0));
END;
$$ LANGUAGE plpgsql;