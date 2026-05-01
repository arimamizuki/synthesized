/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwbywr (
    pg_col_otogyx INTEGER PRIMARY KEY,
    pg_col_zxqadj INTEGER NOT NULL,
    pg_col_mazckk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbywr (pg_col_otogyx, pg_col_zxqadj, pg_col_mazckk) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rhnbgp (
    pg_col_oleikl INTEGER PRIMARY KEY,
    pg_col_fwfycw INTEGER NOT NULL,
    pg_col_zdomzw INTEGER
);
INSERT INTO pg_tbl_rhnbgp (pg_col_oleikl, pg_col_fwfycw, pg_col_zdomzw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_afpdoy (
    pg_col_pewemr INTEGER PRIMARY KEY,
    pg_col_hjkqtv INTEGER NOT NULL,
    pg_col_hmwgfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_afpdoy (pg_col_pewemr, pg_col_hjkqtv, pg_col_hmwgfw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pqsbtc (
    pg_col_kbpaix INTEGER PRIMARY KEY,
    pg_col_ofqhwt INTEGER NOT NULL,
    pg_col_vnzkgz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqsbtc (pg_col_kbpaix, pg_col_ofqhwt, pg_col_vnzkgz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tnbtvs (
    pg_col_qcudot INTEGER PRIMARY KEY,
    pg_col_yjajsz INTEGER NOT NULL,
    pg_col_jlqpin INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnbtvs (pg_col_qcudot, pg_col_yjajsz, pg_col_jlqpin) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mnnkwi (
    pg_col_nypyhu INTEGER PRIMARY KEY,
    pg_col_yhdgcj INTEGER NOT NULL,
    pg_col_gppbwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnnkwi (pg_col_nypyhu, pg_col_yhdgcj, pg_col_gppbwt) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_niiqla (
    pg_col_alyfqp INTEGER PRIMARY KEY,
    pg_col_lexian INTEGER NOT NULL,
    pg_col_kxvddt INTEGER NOT NULL
);
INSERT INTO pg_tbl_niiqla (pg_col_alyfqp, pg_col_lexian, pg_col_kxvddt) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_wbnrcs (
    pg_col_nnqokn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_dqkguy (
    pg_col_nnqokn INTEGER
);
INSERT INTO pg_tbl_wbnrcs (pg_col_nnqokn) VALUES (1);
INSERT INTO pg_tbl_dqkguy(pg_col_nnqokn) VALUES (pg_var_qbnlkz);

CREATE TABLE IF NOT EXISTS pg_tbl_qahlky (
    pg_col_difhxb INTEGER PRIMARY KEY,
    pg_col_srmuav INTEGER NOT NULL,
    pg_col_oxwpng INTEGER
);
INSERT INTO pg_tbl_qahlky (pg_col_difhxb, pg_col_srmuav, pg_col_oxwpng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_snrkmm----- */
CREATE OR REPLACE FUNCTION pg_proc_snrkmm(pg_var_ypaces INTEGER, pg_var_gtesmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqilim INTEGER;
    pg_var_ipeuya INTEGER;
    pg_var_gbrnam INTEGER;
BEGIN
    SELECT pg_col_yjajsz, pg_col_jlqpin INTO pg_var_ipeuya, pg_var_gbrnam
    FROM pg_tbl_tnbtvs WHERE pg_col_qcudot = pg_var_ypaces;
    
    IF pg_var_ipeuya IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zqilim := (pg_var_gbrnam + pg_var_gtesmf) * pg_var_ipeuya;
    
    IF pg_var_gtesmf > 10 THEN
        pg_var_zqilim := pg_var_zqilim - (pg_var_ipeuya * 2);
    END IF;
    
    RETURN pg_var_zqilim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlfuow----- */
CREATE OR REPLACE FUNCTION pg_proc_wlfuow(pg_var_mauhck INTEGER, pg_var_xsxujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikguke INTEGER;
    pg_var_gopgez INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lexian - pg_col_kxvddt, 0)
    INTO pg_var_ikguke
    FROM pg_tbl_niiqla
    WHERE pg_col_alyfqp = pg_var_mauhck;
    
    pg_var_gopgez := pg_var_ikguke * pg_var_xsxujh;
    
    RETURN pg_var_gopgez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kujzzo----- */
CREATE OR REPLACE FUNCTION pg_proc_kujzzo(pg_var_yiwtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasltv INTEGER;
    pg_var_wkzzyz INTEGER;
BEGIN
    SELECT (pg_col_oxwpng * 100 / pg_col_srmuav) INTO pg_var_vasltv
    FROM pg_tbl_qahlky
    WHERE pg_col_difhxb = pg_var_yiwtkj;
    
    IF pg_var_vasltv > 30 THEN
        pg_var_wkzzyz := pg_var_vasltv * 120 / 100;
    ELSE
        pg_var_wkzzyz := pg_var_vasltv * 80 / 100;
    END IF;
    
    RETURN pg_var_wkzzyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esoecc----- */
CREATE OR REPLACE FUNCTION pg_proc_esoecc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbnlkz INTEGER;
BEGIN
    SELECT pg_col_nnqokn INTO pg_var_qbnlkz
    FROM pg_tbl_wbnrcs;

    INSERT INTO pg_tbl_dqkguy(pg_col_nnqokn) VALUES (pg_var_qbnlkz);
    
    RETURN (((SELECT pg_proc_kujzzo(65))::INTEGER) - (0) + COALESCE(pg_var_qbnlkz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtdouk----- */
CREATE OR REPLACE FUNCTION pg_proc_rtdouk(pg_var_sdrqus INTEGER, pg_var_gontgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujtqmv INTEGER;
    pg_var_kzkzzc INTEGER;
    pg_var_jmqjdl INTEGER;
BEGIN
    SELECT pg_col_yhdgcj, pg_col_gppbwt INTO pg_var_kzkzzc, pg_var_jmqjdl
    FROM pg_tbl_mnnkwi WHERE pg_col_nypyhu = pg_var_sdrqus;
    
    IF pg_var_kzkzzc < 30000 OR (pg_var_gontgp - pg_var_jmqjdl) > 7 THEN
        pg_var_ujtqmv := 1;
    ELSE
        pg_var_ujtqmv := 0;
    END IF;
    
    RETURN pg_var_ujtqmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvoeqg----- */
CREATE OR REPLACE FUNCTION pg_proc_pvoeqg(pg_var_albnvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwrhsu INTEGER;
    pg_var_csxzrq RECORD;
BEGIN
    pg_var_uwrhsu := (((SELECT pg_proc_snrkmm(94, 96))::INTEGER) - (0) + COALESCE(pg_var_uwrhsu, 0));
    
    FOR pg_var_csxzrq IN 
        SELECT pg_col_ofqhwt, pg_col_vnzkgz 
        FROM pg_tbl_pqsbtc 
        WHERE pg_col_kbpaix BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_rtdouk(95, -28)))::boolean THEN
            pg_var_uwrhsu := (((SELECT pg_proc_wlfuow(61, -52))::INTEGER) - (0) + COALESCE(pg_var_uwrhsu, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_esoecc())::INTEGER) - (1) + COALESCE(pg_var_uwrhsu + pg_var_albnvy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcioub----- */
CREATE OR REPLACE FUNCTION pg_proc_mcioub(pg_var_dfjhkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhcaqq INTEGER := 0;
    pg_var_lglksa RECORD;
BEGIN
    FOR pg_var_lglksa IN 
        SELECT pg_col_hjkqtv, pg_col_hmwgfw 
        FROM pg_tbl_afpdoy 
        WHERE pg_col_hjkqtv > pg_var_dfjhkr
    LOOP
        pg_var_fhcaqq := pg_var_fhcaqq + (pg_var_lglksa.pg_col_hjkqtv * pg_var_lglksa.pg_col_hmwgfw);
    END LOOP;
    
    RETURN pg_var_fhcaqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqhidw----- */
CREATE OR REPLACE FUNCTION pg_proc_tqhidw(pg_var_exyvmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajojtx INTEGER := 0;
    pg_var_kteyfd RECORD;
BEGIN
    FOR pg_var_kteyfd IN 
        SELECT pg_col_fwfycw, pg_col_zdomzw 
        FROM pg_tbl_rhnbgp 
        WHERE pg_col_fwfycw >= pg_var_exyvmf
    LOOP
        IF ((SELECT pg_proc_mcioub(-78)))::boolean THEN
            pg_var_ajojtx := pg_var_ajojtx + pg_var_kteyfd.pg_col_zdomzw;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_pvoeqg(-55))::INTEGER) - (20) + COALESCE(pg_var_ajojtx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xelfnh(pg_var_tlxvdg INTEGER, pg_var_wwpbfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunkpw INTEGER;
    pg_var_fiarsd INTEGER;
    pg_var_hunehq INTEGER;
BEGIN
    SELECT pg_col_zxqadj, pg_col_mazckk INTO pg_var_lunkpw, pg_var_fiarsd
    FROM pg_tbl_lwbywr
    WHERE pg_col_otogyx = pg_var_tlxvdg;
    
    IF pg_var_wwpbfz <= pg_var_lunkpw THEN
        pg_var_hunehq := (((SELECT pg_proc_tqhidw(-38))::INTEGER) - (93750) + COALESCE(pg_var_hunehq, 0));
    ELSE
        pg_var_hunehq := 50 + (pg_var_wwpbfz - pg_var_lunkpw) * pg_var_fiarsd;
    END IF;
    
    RETURN pg_var_hunehq;
END;
$$ LANGUAGE plpgsql;