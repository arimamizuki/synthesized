/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ryswtz (
    pg_col_dvozah INTEGER PRIMARY KEY,
    pg_col_zxlywm INTEGER NOT NULL,
    pg_col_ckxlfw INTEGER
);
INSERT INTO pg_tbl_ryswtz (pg_col_dvozah, pg_col_zxlywm, pg_col_ckxlfw) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tzfmsu (
    pg_col_cxfije INTEGER PRIMARY KEY,
    pg_col_fkhdvo INTEGER NOT NULL,
    pg_col_tishux INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzfmsu (pg_col_cxfije, pg_col_fkhdvo, pg_col_tishux) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rymtlt (
    pg_col_oshahq INTEGER PRIMARY KEY,
    pg_col_kbitef INTEGER NOT NULL,
    pg_col_qsfpmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymtlt (pg_col_oshahq, pg_col_kbitef, pg_col_qsfpmv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qnbnge (
    pg_col_xdzyic INTEGER PRIMARY KEY,
    pg_col_hkyzxs INTEGER NOT NULL,
    pg_col_cwydbj INTEGER
);
INSERT INTO pg_tbl_qnbnge (pg_col_xdzyic, pg_col_hkyzxs, pg_col_cwydbj) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcunx (
    pg_col_jnfzws INTEGER PRIMARY KEY,
    pg_col_obvtbx INTEGER NOT NULL,
    pg_col_mtlhdk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nxcunx (pg_col_jnfzws, pg_col_obvtbx, pg_col_mtlhdk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cryczi (
    pg_col_vxlngr INTEGER PRIMARY KEY,
    pg_col_scyosj INTEGER NOT NULL,
    pg_col_ollilx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cryczi (pg_col_vxlngr, pg_col_scyosj, pg_col_ollilx) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_lsfbyc (
    pg_col_dhpysd INTEGER PRIMARY KEY,
    pg_col_ehehpn INTEGER NOT NULL,
    pg_col_vqokng INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsfbyc (pg_col_dhpysd, pg_col_ehehpn, pg_col_vqokng) VALUES
(101, 15, 85),
(102, 22, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gifcxt (
    pg_col_fdrpwf INTEGER PRIMARY KEY,
    pg_col_xygepg INTEGER NOT NULL,
    pg_col_aalhkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_gifcxt (pg_col_fdrpwf, pg_col_xygepg, pg_col_aalhkb) VALUES
(101, 40, 2),
(102, 20, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fwzweq----- */
CREATE OR REPLACE FUNCTION pg_proc_fwzweq(pg_var_zwtdpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkmxvc INTEGER := 0;
    pg_var_ipxdez RECORD;
BEGIN
    FOR pg_var_ipxdez IN 
        SELECT pg_col_fkhdvo, pg_col_tishux 
        FROM pg_tbl_tzfmsu 
        WHERE pg_col_cxfije BETWEEN 100 AND 199
    LOOP
        IF pg_var_ipxdez.pg_col_tishux = 1 THEN
            pg_var_pkmxvc := pg_var_pkmxvc + pg_var_ipxdez.pg_col_fkhdvo;
        END IF;
    END LOOP;
    
    pg_var_pkmxvc := pg_var_pkmxvc * pg_var_zwtdpv;
    
    IF pg_var_pkmxvc > 1000 THEN
        pg_var_pkmxvc := pg_var_pkmxvc - 50;
    END IF;
    
    RETURN pg_var_pkmxvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apxtjq----- */
CREATE OR REPLACE FUNCTION pg_proc_apxtjq(pg_var_cbcvbc INTEGER, pg_var_hjgvrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgjlfb INTEGER;
    pg_var_mjzqtp INTEGER;
    pg_var_acoxoy INTEGER;
BEGIN
    SELECT pg_col_xygepg, pg_col_aalhkb INTO pg_var_mjzqtp, pg_var_acoxoy
    FROM pg_tbl_gifcxt
    WHERE pg_col_fdrpwf = pg_var_cbcvbc;

    IF pg_var_mjzqtp IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jgjlfb := pg_var_hjgvrg + (pg_var_mjzqtp * 5);
    
    IF pg_var_acoxoy > 5 THEN
        pg_var_jgjlfb := pg_var_jgjlfb - (pg_var_acoxoy * 3);
    END IF;

    IF pg_var_jgjlfb < 0 THEN
        pg_var_jgjlfb := 0;
    END IF;

    RETURN pg_var_jgjlfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkulhs----- */
CREATE OR REPLACE FUNCTION pg_proc_dkulhs(pg_var_azawvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwwfx JSON;
    pg_var_nifwrt JSON;
    pg_var_lirqgk INTEGER;
    pg_var_czsgre INTEGER;
    pg_var_aoaian TEXT;
BEGIN
    -- pg_col_qhhnav integer input to a simple pg_col_fqhloe text for demonstration
    pg_var_aoaian := 'SELECT ' || pg_var_azawvl::TEXT;
    
    FOR pg_var_bjwwfx IN
        EXECUTE 'EXPLAIN (ANALYZE, FORMAT ''json'') ' || pg_var_aoaian
    LOOP
        -- Simulate find_hash and json_extract_path logic
        -- Since we cannot depend on external functions, we return a pg_col_tqhfpk integer
        pg_var_lirqgk := pg_var_azawvl;
        pg_var_czsgre := pg_var_azawvl * 2;
        
        -- Return the first result as pg_col_yahnsz integer (original + final)
        RETURN pg_var_lirqgk + pg_var_czsgre;
    END LOOP;
    
    -- Fallback return if no loop iteration
    RETURN (((SELECT pg_proc_apxtjq(-39, 40))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvipnr----- */
CREATE OR REPLACE FUNCTION pg_proc_nvipnr(pg_var_xezjoa INTEGER, pg_var_haqnwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbnsbg INTEGER;
    pg_var_jwbxlv INTEGER;
    pg_var_trdtdp INTEGER;
BEGIN
    SELECT pg_col_kbitef INTO pg_var_jwbxlv FROM pg_tbl_rymtlt WHERE pg_col_oshahq = pg_var_xezjoa;
    
    IF pg_var_jwbxlv > 60 THEN
        pg_var_trdtdp := pg_var_haqnwj * 15 / 100;
    ELSIF pg_var_jwbxlv < 18 THEN
        pg_var_trdtdp := pg_var_haqnwj * 10 / 100;
    ELSE
        pg_var_trdtdp := pg_var_haqnwj * 5 / 100;
    END IF;
    
    pg_var_bbnsbg := pg_var_haqnwj - pg_var_trdtdp;
    
    IF pg_var_bbnsbg < 50 THEN
        pg_var_bbnsbg := 50;
    END IF;
    
    RETURN pg_var_bbnsbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lffgib----- */
CREATE OR REPLACE FUNCTION pg_proc_lffgib(pg_var_vtxrzu INTEGER, pg_var_vmuizy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htylly INTEGER;
    pg_var_mwipza INTEGER;
BEGIN
    SELECT pg_col_cwydbj INTO pg_var_mwipza
    FROM pg_tbl_qnbnge
    WHERE pg_col_xdzyic = pg_var_vtxrzu;
    
    IF pg_var_mwipza IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_htylly := pg_var_mwipza + (pg_var_mwipza * pg_var_vmuizy / 100);
    
    IF pg_var_htylly > 10000 THEN
        pg_var_htylly := 10000;
    END IF;
    
    RETURN pg_var_htylly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbbcbi----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbcbi(pg_var_qwtnnv INTEGER, pg_var_dxoayw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsqxko INTEGER;
    pg_var_wxbevm RECORD;
BEGIN
    pg_var_gsqxko := 0;
    
    SELECT * INTO pg_var_wxbevm 
    FROM pg_tbl_cryczi 
    WHERE pg_col_vxlngr = pg_var_dxoayw;
    
    IF FOUND THEN
        IF pg_var_qwtnnv - pg_var_wxbevm.pg_col_scyosj > pg_var_wxbevm.pg_col_ollilx THEN
            pg_var_gsqxko := 1;
        END IF;
    END IF;
    
    RETURN pg_var_gsqxko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsculh----- */
CREATE OR REPLACE FUNCTION pg_proc_xsculh(pg_var_xayhol INTEGER, pg_var_boaqvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzorzx INTEGER;
    pg_var_roqudy RECORD;
BEGIN
    pg_var_tzorzx := 0;
    
    FOR pg_var_roqudy IN 
        SELECT pg_col_ehehpn, pg_col_vqokng 
        FROM pg_tbl_lsfbyc
    LOOP
        IF pg_var_roqudy.pg_col_ehehpn >= pg_var_xayhol 
           AND pg_var_roqudy.pg_col_vqokng >= pg_var_boaqvf THEN
            pg_var_tzorzx := pg_var_tzorzx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_tzorzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyumsd----- */
CREATE OR REPLACE FUNCTION pg_proc_jyumsd(pg_var_ranswj INTEGER, pg_var_jgrreu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzzxco INTEGER;
    pg_var_wfqihf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_obvtbx), 0) INTO pg_var_bzzxco
    FROM pg_tbl_nxcunx
    WHERE pg_col_mtlhdk = 1;
    
    SELECT COUNT(*) INTO pg_var_wfqihf
    FROM pg_tbl_nxcunx
    WHERE pg_col_mtlhdk = 0;
    
    IF ((SELECT pg_proc_nbbcbi(-85, -56)))::boolean THEN
        pg_var_bzzxco := (((SELECT pg_proc_xsculh(25, 83))::INTEGER) - (0) + COALESCE(pg_var_bzzxco, 0));
    END IF;
    
    RETURN pg_var_bzzxco;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jyjvve(pg_var_dojjyc INTEGER, pg_var_unlmdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivmdap INTEGER;
    pg_var_jresfx INTEGER;
    pg_var_edhsuv INTEGER;
BEGIN
    SELECT pg_col_zxlywm, pg_col_ckxlfw INTO pg_var_ivmdap, pg_var_jresfx
    FROM pg_tbl_ryswtz WHERE pg_col_dvozah = pg_var_dojjyc;
    
    IF ((SELECT pg_proc_fwzweq(72)))::boolean THEN
        RETURN (((SELECT pg_proc_jyumsd(-57, -85))::INTEGER) - (75) + COALESCE(-1, 0));
    END IF;
    
    pg_var_edhsuv := (((SELECT pg_proc_lffgib(-19, 70))::INTEGER) - (0) + COALESCE(pg_var_edhsuv, 0));
    
    IF pg_var_edhsuv < 0 THEN
        pg_var_edhsuv := (((SELECT pg_proc_dkulhs(74))::INTEGER) - (222) + COALESCE(pg_var_edhsuv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nvipnr(-20, 67))::INTEGER) - (64) + COALESCE(pg_var_edhsuv, 0));
END;
$$ LANGUAGE plpgsql;