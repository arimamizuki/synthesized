/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwacpr (
    pg_col_baecch INTEGER PRIMARY KEY,
    pg_col_zfzwna INTEGER NOT NULL,
    pg_col_cisoyx INTEGER
);
INSERT INTO pg_tbl_zwacpr (pg_col_baecch, pg_col_zfzwna, pg_col_cisoyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nrfdjo ();
CREATE TABLE IF NOT EXISTS pg_tbl_kbrmep ();
CREATE TABLE IF NOT EXISTS pg_tbl_lgzaqy ();
CREATE TABLE IF NOT EXISTS pg_tbl_xjzszs ();
CREATE TABLE IF NOT EXISTS pg_tbl_rloucz ();
CREATE TABLE IF NOT EXISTS pg_tbl_oghmuj' || pg_var_gfkcpm::text || ' ()';

CREATE TABLE IF NOT EXISTS pg_tbl_snivnm (
    pg_col_wcgsat INTEGER PRIMARY KEY,
    pg_col_xaghxz INTEGER NOT NULL,
    pg_col_jiyunu INTEGER NOT NULL
);
INSERT INTO pg_tbl_snivnm (pg_col_wcgsat, pg_col_xaghxz, pg_col_jiyunu) VALUES
(101, 5120, 1),
(102, 7680, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tofusu (
    pg_col_gzrdyx INTEGER PRIMARY KEY,
    pg_col_hbnohx INTEGER NOT NULL,
    pg_col_ysasya INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofusu (pg_col_gzrdyx, pg_col_hbnohx, pg_col_ysasya) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tkzhfl (
    pg_col_jdjqds INTEGER PRIMARY KEY,
    pg_col_pmuvel INTEGER NOT NULL,
    pg_col_ppslik INTEGER
);
INSERT INTO pg_tbl_tkzhfl (pg_col_jdjqds, pg_col_pmuvel, pg_col_ppslik) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_unymsl----- */
CREATE OR REPLACE FUNCTION pg_proc_unymsl(pg_var_wypzgt INTEGER, pg_var_merhyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iorycf INTEGER;
    pg_var_ifmuwk INTEGER;
    pg_var_bgfuif INTEGER;
BEGIN
    SELECT pg_col_hbnohx, pg_col_ysasya 
    INTO pg_var_ifmuwk, pg_var_bgfuif
    FROM pg_tbl_tofusu 
    WHERE pg_col_gzrdyx = pg_var_wypzgt;
    
    IF pg_var_ifmuwk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iorycf := pg_var_bgfuif + pg_var_merhyr;
    
    IF pg_var_iorycf > pg_var_ifmuwk THEN
        pg_var_iorycf := pg_var_ifmuwk;
    END IF;
    
    RETURN pg_var_iorycf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aluskz----- */
CREATE OR REPLACE FUNCTION pg_proc_aluskz(pg_var_gfkcpm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_gfkcpm <= 0 THEN
        CHECKPOINT;
        RETURN (((SELECT pg_proc_unymsl(-89, -90))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    EXECUTE 'CREATE TABLE IF NOT EXISTS pg_tbl_oghmuj' || pg_var_gfkcpm::text || ' ()';
    
    PERFORM pg_proc_aluskz(pg_var_gfkcpm - 1);
    
    RETURN pg_var_gfkcpm;
EXCEPTION 
    WHEN raise_exception THEN 
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvfsaq----- */
CREATE OR REPLACE FUNCTION pg_proc_kvfsaq(pg_var_cdrhof INTEGER, pg_var_xoczkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwobpn INTEGER;
    pg_var_sumnfl INTEGER;
BEGIN
    SELECT pg_col_xaghxz INTO pg_var_uwobpn
    FROM pg_tbl_snivnm
    WHERE pg_col_wcgsat = pg_var_cdrhof;
    
    IF pg_var_uwobpn > pg_var_xoczkr THEN
        pg_var_sumnfl := (pg_var_uwobpn - pg_var_xoczkr) * 2;
    ELSE
        pg_var_sumnfl := 0;
    END IF;
    
    RETURN pg_var_sumnfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eympfb----- */
CREATE OR REPLACE FUNCTION pg_proc_eympfb(pg_var_obuuwm INTEGER, pg_var_svmyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsfyka INTEGER;
    pg_var_uhokhh INTEGER;
BEGIN
    SELECT pg_col_ppslik INTO pg_var_qsfyka
    FROM pg_tbl_tkzhfl
    WHERE pg_col_jdjqds = pg_var_obuuwm;
    
    IF pg_var_qsfyka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhokhh := ((pg_var_qsfyka - pg_var_svmyhj) * 100) / pg_var_svmyhj;
    
    IF pg_var_uhokhh < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_uhokhh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txerzc(pg_var_fzqlvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdwwlw INTEGER := 0;
    pg_var_hsphff RECORD;
BEGIN
    FOR pg_var_hsphff IN 
        SELECT pg_col_zfzwna, pg_col_cisoyx 
        FROM pg_tbl_zwacpr 
        WHERE pg_col_zfzwna > pg_var_fzqlvm
    LOOP
        IF ((SELECT pg_proc_eympfb(51, -20)))::boolean THEN
            pg_var_zdwwlw := (((SELECT pg_proc_aluskz(43))::INTEGER ) - (0) + COALESCE(pg_var_zdwwlw, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kvfsaq(45, -29))::INTEGER) - (0) + COALESCE(pg_var_zdwwlw, 0));
END;
$$ LANGUAGE plpgsql;