/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gqtzdl (
    pg_col_eatkbl INTEGER PRIMARY KEY,
    pg_col_cxgjml INTEGER NOT NULL,
    pg_col_rjspyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqtzdl (pg_col_eatkbl, pg_col_cxgjml, pg_col_rjspyy) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_joqxxf (
    pg_col_fqvwcz INTEGER PRIMARY KEY,
    pg_col_aqhdus INTEGER NOT NULL,
    pg_col_aaefkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_joqxxf (pg_col_fqvwcz, pg_col_aqhdus, pg_col_aaefkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_crbvkv (
    pg_col_jvrsfq INTEGER PRIMARY KEY,
    pg_col_pdirfd INTEGER NOT NULL,
    pg_col_sareul INTEGER
);
INSERT INTO pg_tbl_crbvkv (pg_col_jvrsfq, pg_col_pdirfd, pg_col_sareul) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ycayge (
    pg_col_klzkjv INTEGER PRIMARY KEY,
    pg_col_bqitdf INTEGER NOT NULL,
    pg_col_tirwqd INTEGER
);
INSERT INTO pg_tbl_ycayge (pg_col_klzkjv, pg_col_bqitdf, pg_col_tirwqd) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nenynt (
    pg_col_pekuie INTEGER PRIMARY KEY,
    pg_col_bqxynr INTEGER NOT NULL,
    pg_col_rpzwzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nenynt (pg_col_pekuie, pg_col_bqxynr, pg_col_rpzwzx) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vbnmic (
    pg_col_egyooi INTEGER PRIMARY KEY,
    pg_col_lynxjq INTEGER NOT NULL,
    pg_col_bohngj INTEGER
);
INSERT INTO pg_tbl_vbnmic (pg_col_egyooi, pg_col_lynxjq, pg_col_bohngj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zunrzx (
    pg_col_jmfetx INTEGER PRIMARY KEY,
    pg_col_cxvyus INTEGER NOT NULL,
    pg_col_pqsctk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zunrzx (pg_col_jmfetx, pg_col_cxvyus, pg_col_pqsctk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kagyhh (
    pg_col_plkhbt INTEGER,
    pg_col_fthaue TEXT,
    pg_col_xwelsn INTEGER
);
INSERT INTO pg_tbl_kagyhh (pg_col_plkhbt, pg_col_fthaue, pg_col_xwelsn) VALUES 
(1, 'Alice', 30),
(2, 'Bob', 25),
(3, 'Charlie', 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uwtbbv----- */
CREATE OR REPLACE FUNCTION pg_proc_uwtbbv(pg_var_xaojuw INTEGER, pg_var_tadnnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwtobz INTEGER;
    pg_var_gwqysm INTEGER;
BEGIN
    SELECT pg_col_bqitdf * pg_col_tirwqd INTO pg_var_gwqysm
    FROM pg_tbl_ycayge
    WHERE pg_col_klzkjv = pg_var_xaojuw;
    
    IF pg_var_gwqysm IS NULL THEN
        pg_var_gwqysm := 100;
    END IF;
    
    pg_var_nwtobz := pg_var_gwqysm + (pg_var_tadnnu * 3);
    
    IF pg_var_nwtobz > 200 THEN
        pg_var_nwtobz := 200;
    ELSIF pg_var_nwtobz < 0 THEN
        pg_var_nwtobz := 0;
    END IF;
    
    RETURN pg_var_nwtobz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weusxo----- */
CREATE OR REPLACE FUNCTION pg_proc_weusxo(pg_var_bfeujn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvirvl INTEGER := 0;
    pg_var_uqxbiq RECORD;
BEGIN
    FOR pg_var_uqxbiq IN 
        SELECT pg_col_lynxjq, pg_col_bohngj 
        FROM pg_tbl_vbnmic 
        WHERE pg_col_lynxjq > pg_var_bfeujn
    LOOP
        IF pg_var_uqxbiq.pg_col_bohngj IS NOT NULL THEN
            pg_var_qvirvl := pg_var_qvirvl + pg_var_uqxbiq.pg_col_bohngj;
        END IF;
    END LOOP;
    
    RETURN pg_var_qvirvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmnnbt----- */
CREATE OR REPLACE FUNCTION pg_proc_nmnnbt(pg_var_avggfl INTEGER, pg_var_gtoaem INTEGER, pg_var_ksvbix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylzako INTEGER;
    pg_var_nnygih INTEGER;
    pg_var_ysfphv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pqsctk), 0)
    INTO pg_var_ylzako
    FROM pg_tbl_zunrzx
    WHERE pg_col_jmfetx = pg_var_avggfl;

    pg_var_nnygih := (pg_var_ylzako * pg_var_gtoaem) / 100;
    
    IF pg_var_nnygih > pg_var_ksvbix THEN
        pg_var_ysfphv := pg_var_ksvbix;
    ELSE
        pg_var_ysfphv := pg_var_nnygih;
    END IF;

    RETURN pg_var_ysfphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apxgfp----- */
CREATE OR REPLACE FUNCTION pg_proc_apxgfp(pg_var_ovpsku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lstnuv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lstnuv FROM pg_tbl_kagyhh;
    RETURN pg_var_lstnuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdolvc----- */
CREATE OR REPLACE FUNCTION pg_proc_rdolvc(pg_var_bwmtxr INTEGER, pg_var_losdth INTEGER, pg_var_awybop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeeeso INTEGER;
    pg_var_jjnexz INTEGER := -2147483648;
BEGIN
    IF pg_var_awybop <= 0 THEN
        RETURN 0;
    END IF;

    FOR pg_var_yeeeso IN pg_var_bwmtxr..pg_var_losdth BY pg_var_awybop LOOP
        IF pg_var_yeeeso > pg_var_jjnexz THEN
            pg_var_jjnexz := pg_var_yeeeso;
        END IF;
    END LOOP;

    RETURN pg_var_losdth - pg_var_jjnexz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnlehk----- */
CREATE OR REPLACE FUNCTION pg_proc_wnlehk(pg_var_hkjdgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ziamno INTEGER;
    pg_var_ntpoge INTEGER;
    pg_var_hrxdrt INTEGER;
BEGIN
    SELECT pg_col_bqxynr, pg_col_rpzwzx INTO pg_var_ziamno, pg_var_ntpoge
    FROM pg_tbl_nenynt WHERE pg_col_pekuie = pg_var_hkjdgt;
    
    IF ((SELECT pg_proc_weusxo(7)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hrxdrt := pg_var_ziamno * (pg_var_ntpoge + 1);
    
    IF ((SELECT pg_proc_rdolvc(-65, 4, 33)))::boolean THEN
        pg_var_hrxdrt := pg_var_hrxdrt - 10;
    ELSE
        pg_var_hrxdrt := (((SELECT pg_proc_nmnnbt(72, 93, 87))::INTEGER) - (0) + COALESCE(pg_var_hrxdrt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_apxgfp(47))::INTEGER) - (15) + COALESCE(pg_var_hrxdrt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqjtnw----- */
CREATE OR REPLACE FUNCTION pg_proc_pqjtnw(pg_var_ibzlcm INTEGER, pg_var_wfeqgl INTEGER, pg_var_gxjjyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiclad INTEGER;
    pg_var_vzpxpr INTEGER;
    pg_var_tdhsyn INTEGER;
    pg_var_lvwqcd INTEGER;
    pg_var_lplizc INTEGER;
    pg_var_pffelu INTEGER;
BEGIN
    -- Inlined _gregorian_to_jdn logic
    pg_var_oiclad := (1461 * (pg_var_ibzlcm + 4800 + (pg_var_wfeqgl - 14) / 12)) / 4
           + (367 * (pg_var_wfeqgl - 2 - 12 * ((pg_var_wfeqgl - 14) / 12))) / 12
           - (3 * ((pg_var_ibzlcm + 4900 + (pg_var_wfeqgl - 14) / 12) / 100)) / 4
           + pg_var_gxjjyo - 32075;

    -- Inlined _jdn_to_ethiopian logic
    pg_var_vzpxpr := MOD((pg_var_oiclad - 1723856), 1461);
    pg_var_tdhsyn := MOD(pg_var_vzpxpr, 365) + 365 * (pg_var_vzpxpr / 1460);
    pg_var_lvwqcd := 4 * ((pg_var_oiclad - 1723856) / 1461) + (pg_var_vzpxpr / 365) - (pg_var_vzpxpr / 1460);
    pg_var_lplizc := pg_var_tdhsyn / 30 + 1;
    pg_var_pffelu := MOD(pg_var_tdhsyn, 30) + 1;

    -- Return a pg_col_txrtbh integer derived from the pg_col_xjdepy date
    RETURN pg_var_lvwqcd * 10000 + pg_var_lplizc * 100 + pg_var_pffelu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgfgem----- */
CREATE OR REPLACE FUNCTION pg_proc_rgfgem(pg_var_jfspod INTEGER, pg_var_bkwczn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original procedure logic preserved
    -- The PERFORM statement is converted to a DO block since we cannot call add_job
    -- We'll simulate the behavior by returning a pg_col_kyscsp integer
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yomear----- */
CREATE OR REPLACE FUNCTION pg_proc_yomear(pg_var_hzvkoi INTEGER, pg_var_jmvitw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrdtcu INTEGER;
    pg_var_lctgoi INTEGER;
    pg_var_vnygbo INTEGER;
    pg_var_diakgk INTEGER;
BEGIN
    SELECT pg_col_aqhdus, pg_col_aaefkz INTO pg_var_zrdtcu, pg_var_lctgoi
    FROM pg_tbl_joqxxf WHERE pg_col_fqvwcz = pg_var_hzvkoi;
    
    IF pg_var_zrdtcu <= pg_var_lctgoi THEN
        pg_var_vnygbo := (((SELECT pg_proc_uwtbbv(43, 36))::INTEGER) - (200) + COALESCE(pg_var_vnygbo, 0));
        pg_var_diakgk := (pg_var_vnygbo * pg_var_jmvitw) - pg_var_zrdtcu;
        
        IF ((SELECT pg_proc_wnlehk(23)))::boolean THEN
            pg_var_diakgk := pg_var_jmvitw * 2;
        END IF;
        
        RETURN (((SELECT pg_proc_rgfgem(-72, -68))::INTEGER) - (1) + COALESCE(pg_var_diakgk, 0));
    ELSE
        RETURN (((SELECT pg_proc_pqjtnw(76, -80, -11))::INTEGER) - (610726) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehmmvu----- */
CREATE OR REPLACE FUNCTION pg_proc_ehmmvu(pg_var_vtincv INTEGER, pg_var_hyrvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtayha INTEGER;
    pg_var_qqibnf INTEGER;
BEGIN
    SELECT AVG(pg_col_pdirfd) INTO pg_var_qqibnf FROM pg_tbl_crbvkv;
    
    IF pg_var_qqibnf IS NULL THEN
        pg_var_gtayha := pg_var_vtincv;
    ELSE
        pg_var_gtayha := pg_var_vtincv + (pg_var_qqibnf * pg_var_hyrvdn);
    END IF;
    
    RETURN pg_var_gtayha;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhbqx(pg_var_jbdcue INTEGER, pg_var_rddsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veztgd INTEGER;
    pg_var_liamfr INTEGER;
    pg_var_fmwqfs INTEGER;
BEGIN
    SELECT (pg_col_cxgjml * 20) + (pg_col_rjspyy / 10) 
    INTO pg_var_veztgd
    FROM pg_tbl_gqtzdl
    WHERE pg_col_eatkbl = pg_var_jbdcue;
    
    IF pg_var_rddsrr > 80 THEN
        pg_var_liamfr := (((SELECT pg_proc_yomear(84, 11))::INTEGER) - (0) + COALESCE(pg_var_liamfr, 0));
    ELSIF pg_var_rddsrr > 60 THEN
        pg_var_liamfr := 8;
    ELSE
        pg_var_liamfr := 0;
    END IF;
    
    pg_var_fmwqfs := (((SELECT pg_proc_ehmmvu(-71, -56))::INTEGER) - (-2087) + COALESCE(pg_var_fmwqfs, 0));
    
    IF pg_var_fmwqfs > 150 THEN
        pg_var_fmwqfs := 150;
    END IF;
    
    RETURN pg_var_fmwqfs;
END;
$$ LANGUAGE plpgsql;