/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tblnss (
    pg_col_kvpumj INTEGER PRIMARY KEY,
    pg_col_keaxvg INTEGER NOT NULL,
    pg_col_abmlkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tblnss (pg_col_kvpumj, pg_col_keaxvg, pg_col_abmlkz) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zhhdlm (
    pg_col_iexqej INTEGER PRIMARY KEY,
    pg_col_unobdg INTEGER NOT NULL,
    pg_col_moklnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhhdlm (pg_col_iexqej, pg_col_unobdg, pg_col_moklnn) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_icpldn (
    pg_col_hcjwzw INTEGER PRIMARY KEY,
    pg_col_ethfjz INTEGER NOT NULL,
    pg_col_fexpvu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_icpldn (pg_col_hcjwzw, pg_col_ethfjz, pg_col_fexpvu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bymdsv (
    pg_col_yqhqdi INTEGER PRIMARY KEY,
    pg_col_vwbagd INTEGER NOT NULL,
    pg_col_fykngq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bymdsv (pg_col_yqhqdi, pg_col_vwbagd, pg_col_fykngq) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bpcyrm (
    pg_col_gkeynf INTEGER PRIMARY KEY,
    pg_col_clbxyx INTEGER NOT NULL,
    pg_col_kwqobq INTEGER
);
INSERT INTO pg_tbl_bpcyrm (pg_col_gkeynf, pg_col_clbxyx, pg_col_kwqobq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_unlexs (
    pg_col_brgkby text,
    pg_col_ngzmjp text,
    pg_col_lryjpe text
);
INSERT INTO pg_tbl_unlexs (pg_col_brgkby, pg_col_ngzmjp, pg_col_lryjpe) VALUES
('test_user', '5432', 'test_password'),
(NULL, NULL, NULL),
('user_only', NULL, NULL),
(NULL, '5433', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_drnpri (
    pg_col_mcdbnt INTEGER PRIMARY KEY,
    pg_col_ynhyij INTEGER NOT NULL,
    pg_col_hsvwgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_drnpri (pg_col_mcdbnt, pg_col_ynhyij, pg_col_hsvwgi) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hiwsfa----- */
CREATE OR REPLACE FUNCTION pg_proc_hiwsfa(pg_var_xeatga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqzqzz INTEGER := 0;
    pg_var_xnprtk RECORD;
BEGIN
    FOR pg_var_xnprtk IN SELECT pg_col_clbxyx, pg_col_kwqobq FROM pg_tbl_bpcyrm
    LOOP
        IF pg_var_xnprtk.pg_col_clbxyx > pg_var_xeatga THEN
            pg_var_vqzqzz := pg_var_vqzqzz + pg_var_xnprtk.pg_col_kwqobq;
        END IF;
    END LOOP;
    
    RETURN pg_var_vqzqzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zclllk----- */
CREATE OR REPLACE FUNCTION pg_proc_zclllk(pg_var_niojab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmvwnz DOUBLE PRECISION;
BEGIN
    pg_var_kmvwnz := 365.25 * (pg_var_niojab + 4716) - 1524.5;
    RETURN CAST(pg_var_kmvwnz AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thapkc----- */
CREATE OR REPLACE FUNCTION pg_proc_thapkc(pg_var_umldyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seizgq          text = '';
    pg_var_cczvga          text;
    pg_var_tcrmqs      text; 
    pg_var_dkijud      text;
    pg_var_imqwcr   INTEGER;
BEGIN
    BEGIN
        SELECT pg_col_brgkby, pg_col_ngzmjp, pg_col_lryjpe INTO STRICT pg_var_dkijud, pg_var_cczvga, pg_var_tcrmqs FROM pg_tbl_unlexs
        WHERE (pg_col_brgkby IS NOT NULL OR pg_col_ngzmjp IS NOT NULL OR pg_col_lryjpe IS NOT NULL)
        LIMIT 1;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            pg_var_dkijud := NULL;
            pg_var_cczvga := NULL;
            pg_var_tcrmqs := NULL;
        WHEN TOO_MANY_ROWS THEN
            RAISE EXCEPTION 'pg_tbl_unlexs table can only have a single entry';
    END;
            
    IF pg_var_cczvga IS NULL THEN
        pg_var_seizgq = 'dbname=' || current_database();
    ELSE
        pg_var_seizgq := 'pg_col_ngzmjp='||pg_var_cczvga||' dbname=' || current_database();
    END IF;

    IF pg_var_dkijud IS NOT NULL THEN
        pg_var_seizgq := pg_var_seizgq || ' user='||pg_var_dkijud;
    END IF;

    IF pg_var_tcrmqs IS NOT NULL THEN
        pg_var_seizgq := pg_var_seizgq || ' password='||pg_var_tcrmqs;
    END IF;
    
    pg_var_imqwcr := LENGTH(pg_var_seizgq);
    RETURN pg_var_imqwcr + pg_var_umldyl;    
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqapes----- */
CREATE OR REPLACE FUNCTION pg_proc_jqapes(pg_var_iuvmsh INTEGER, pg_var_usbkwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnvluv INTEGER;
    pg_var_luphpr INTEGER;
BEGIN
    SELECT pg_col_unobdg INTO pg_var_nnvluv FROM pg_tbl_zhhdlm WHERE pg_col_iexqej = pg_var_iuvmsh;
    
    IF pg_var_nnvluv < 50000 THEN
        pg_var_luphpr := (((SELECT pg_proc_hiwsfa(6))::INTEGER) - (1800) + COALESCE(pg_var_luphpr, 0));
    ELSIF ((SELECT pg_proc_thapkc(-25)))::boolean THEN
        pg_var_luphpr := 5;
    ELSE
        pg_var_luphpr := 1;
    END IF;
    
    IF pg_var_usbkwe > 7 THEN
        pg_var_luphpr := pg_var_luphpr + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_zclllk(13))::INTEGER) - (1725743) + COALESCE(pg_var_luphpr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edefmp----- */
CREATE OR REPLACE FUNCTION pg_proc_edefmp(pg_var_wqrvrm INTEGER, pg_var_wqfadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vynhrh INTEGER := 0;
    pg_var_zifmnl RECORD;
BEGIN
    FOR pg_var_zifmnl IN 
        SELECT pg_col_ethfjz, pg_col_fexpvu 
        FROM pg_tbl_icpldn 
        WHERE pg_col_hcjwzw <= pg_var_wqfadk
    LOOP
        pg_var_vynhrh := pg_var_vynhrh + 
            (pg_var_zifmnl.pg_col_ethfjz * pg_var_wqrvrm) +
            (pg_var_zifmnl.pg_col_fexpvu * 100);
    END LOOP;
    
    RETURN pg_var_vynhrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymdtkt----- */
CREATE OR REPLACE FUNCTION pg_proc_ymdtkt(pg_var_fvczry INTEGER, pg_var_umrcod INTEGER, pg_var_pxwwce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtmgr INTEGER;
    pg_var_rdzbpn INTEGER;
    pg_var_tsojnv INTEGER;
    pg_var_uhfijs INTEGER;
BEGIN
    SELECT pg_col_vwbagd, pg_col_fykngq
    INTO pg_var_gwtmgr, pg_var_rdzbpn
    FROM pg_tbl_bymdsv
    WHERE pg_col_yqhqdi = pg_var_fvczry;
    
    IF pg_var_gwtmgr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tsojnv := pg_var_gwtmgr / pg_var_pxwwce;
    
    IF pg_var_tsojnv <= pg_var_umrcod THEN
        pg_var_uhfijs := pg_var_rdzbpn + pg_var_umrcod + 1;
    ELSE
        pg_var_uhfijs := pg_var_rdzbpn + pg_var_tsojnv - 2;
    END IF;
    
    RETURN pg_var_uhfijs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhooaw----- */
CREATE OR REPLACE FUNCTION pg_proc_dhooaw(pg_var_bbraid INTEGER, pg_var_hrjvkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgaqqf INTEGER;
    pg_var_iufhcz INTEGER;
    pg_var_rbgkod INTEGER;
BEGIN
    SELECT pg_col_ynhyij, pg_col_hsvwgi INTO pg_var_iufhcz, pg_var_rbgkod
    FROM pg_tbl_drnpri WHERE pg_col_mcdbnt = pg_var_bbraid;
    
    IF pg_var_iufhcz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgaqqf := pg_var_rbgkod + pg_var_hrjvkr;
    
    IF pg_var_cgaqqf > pg_var_iufhcz THEN
        pg_var_cgaqqf := pg_var_iufhcz;
    END IF;
    
    RETURN pg_var_cgaqqf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxyzj(pg_var_bclifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexuos INTEGER;
    pg_var_asckix INTEGER;
    pg_var_fbaaiu INTEGER;
BEGIN
    SELECT pg_col_keaxvg, pg_col_abmlkz 
    INTO pg_var_kexuos, pg_var_asckix
    FROM pg_tbl_tblnss 
    WHERE pg_col_kvpumj = pg_var_bclifs;

    IF ((SELECT pg_proc_dhooaw(-82, -47)))::boolean THEN
        RETURN (((SELECT pg_proc_jqapes(-27, 8))::INTEGER) - (6) + COALESCE(-1, 0));
    END IF;

    pg_var_fbaaiu := (100 - pg_var_kexuos * 5) * pg_var_asckix;
    
    IF ((SELECT pg_proc_edefmp(23, 93)))::boolean THEN
        pg_var_fbaaiu := 0;
    END IF;

    RETURN (((SELECT pg_proc_ymdtkt(28, 6, -28))::INTEGER) - (-1) + COALESCE(pg_var_fbaaiu, 0));
END;
$$ LANGUAGE plpgsql;