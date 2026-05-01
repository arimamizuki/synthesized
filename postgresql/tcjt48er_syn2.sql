/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfszir (
    pg_col_elkrpp INTEGER PRIMARY KEY,
    pg_col_uwwqkw INTEGER NOT NULL,
    pg_col_yjzjan INTEGER NOT NULL,
    pg_col_knaeoz VARCHAR(50),
    pg_col_rsypzm BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_nfszir (pg_col_elkrpp, pg_col_uwwqkw, pg_col_yjzjan, pg_col_knaeoz, pg_col_rsypzm) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_qqdskv (
    pg_col_pwlvki INTEGER PRIMARY KEY,
    pg_col_yuwlrc INTEGER NOT NULL,
    pg_col_oqpjcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqdskv (pg_col_pwlvki, pg_col_yuwlrc, pg_col_oqpjcz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tvbwuh (
    pg_col_cdxspf INTEGER,
    pg_col_xwbwxc TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ooagjx (
    pg_col_xykaif TEXT,
    pg_col_kaxgug TEXT,
    pg_col_ywxlkr INTEGER,
    last_run TIMESTAMPTZ,
    pg_col_daikgu TEXT[],
    pg_col_hleezm TEXT,
    pg_col_mfffhg TEXT[],
    pg_col_vyaoha BOOLEAN
);
INSERT INTO pg_tbl_tvbwuh (pg_col_cdxspf, pg_col_xwbwxc) VALUES (1, 'test_source');
INSERT INTO pg_tbl_ooagjx(
            pg_col_xykaif
            , pg_col_kaxgug
            , pg_col_ywxlkr
            , last_run
            , pg_col_daikgu
            , pg_col_hleezm
            , pg_col_mfffhg 
            , pg_col_vyaoha)
        VALUES('
        ||quote_literal(pg_var_inoyqr)
        ||', '||quote_literal(pg_var_uebojm)
        ||', '|| pg_var_qaqyig
        ||', '||quote_literal(CURRENT_TIMESTAMP)
        ||', '||COALESCE(quote_literal(pg_var_kjrvqx), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_zzglak), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_vepqwz), 'NULL')
        ||', '||pg_var_ramdrw||')';

CREATE TABLE IF NOT EXISTS pg_tbl_uvvmrt (
    pg_col_dpsmjl INTEGER PRIMARY KEY,
    pg_col_hscdvy INTEGER NOT NULL,
    pg_col_svxxyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvvmrt (pg_col_dpsmjl, pg_col_hscdvy, pg_col_svxxyf) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bmrucd (
    pg_col_xfogxp INTEGER PRIMARY KEY,
    pg_col_mpwnla INTEGER NOT NULL,
    pg_col_ipzwmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmrucd (pg_col_xfogxp, pg_col_mpwnla, pg_col_ipzwmx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_esjnmr (
    pg_col_witbfq INTEGER PRIMARY KEY,
    pg_col_bqguhh INTEGER NOT NULL,
    pg_col_rvdeot INTEGER
);
INSERT INTO pg_tbl_esjnmr (pg_col_witbfq, pg_col_bqguhh, pg_col_rvdeot) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_ftyytw (
    pg_col_pmepam INTEGER PRIMARY KEY,
    pg_col_dlldpj INTEGER NOT NULL,
    pg_col_knptup INTEGER
);
INSERT INTO pg_tbl_ftyytw (pg_col_pmepam, pg_col_dlldpj, pg_col_knptup) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_xliozv (
    pg_col_ipxbvh INTEGER PRIMARY KEY,
    pg_col_yjgkcn INTEGER NOT NULL,
    pg_col_vmenzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliozv (pg_col_ipxbvh, pg_col_yjgkcn, pg_col_vmenzz) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ckctrg (
    pg_col_hncrbk INTEGER PRIMARY KEY,
    pg_col_epsskg INTEGER NOT NULL,
    pg_col_tdsnef INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckctrg (pg_col_hncrbk, pg_col_epsskg, pg_col_tdsnef) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nbcwtj (
    pg_col_wmyqdw INTEGER PRIMARY KEY,
    pg_col_uxvgoj INTEGER NOT NULL,
    pg_col_vleiwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbcwtj (pg_col_wmyqdw, pg_col_uxvgoj, pg_col_vleiwq) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_dilvdi (
    pg_col_etltdy INTEGER PRIMARY KEY,
    pg_col_sglpcu INTEGER NOT NULL,
    pg_col_uehdqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_dilvdi (pg_col_etltdy, pg_col_sglpcu, pg_col_uehdqe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_oaqmbp (
    pg_col_jgvuyh INTEGER PRIMARY KEY,
    pg_col_atnkfs INTEGER NOT NULL,
    pg_col_bavpjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaqmbp (pg_col_jgvuyh, pg_col_atnkfs, pg_col_bavpjg) VALUES
(101, 120, 200),
(102, 350, 500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iyykrz----- */
CREATE OR REPLACE FUNCTION pg_proc_iyykrz(pg_var_gdilzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nylugp INTEGER;
    pg_var_lhjmjc INTEGER;
    pg_var_birkef INTEGER := 0;
BEGIN
    SELECT pg_col_yuwlrc, pg_col_oqpjcz 
    INTO pg_var_nylugp, pg_var_lhjmjc
    FROM pg_tbl_qqdskv 
    WHERE pg_col_pwlvki = pg_var_gdilzf;
    
    IF pg_var_nylugp <= pg_var_lhjmjc THEN
        pg_var_birkef := 1;
    END IF;
    
    RETURN pg_var_birkef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrlutn----- */
CREATE OR REPLACE FUNCTION pg_proc_vrlutn(pg_var_nyvwuc INTEGER, pg_var_qaqyig INTEGER, pg_var_epfagi INTEGER, pg_var_ztbehi INTEGER, pg_var_gsliki INTEGER, pg_var_zbxfxh INTEGER, pg_var_hhggpi INTEGER, pg_var_yrlhub INTEGER, pg_var_ugezrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkrict               TEXT;
    pg_var_inmhoj          TEXT;
    pg_var_hnmbte           TEXT;
    pg_var_qmoqay                BOOLEAN;
    pg_var_hpgtof     TEXT;
    pg_var_ramdrw                    BOOLEAN;
    pg_var_sckewb             TIMESTAMPTZ;
    pg_var_kabvpw                       TEXT;
    pg_var_qnwqbf                   BIGINT;
    pg_var_wsivpx           TEXT;
    pg_var_qzjjyt            TEXT;
    pg_var_vidttf              BOOLEAN;
    pg_var_inoyqr            TEXT;
    pg_var_uebojm           TEXT;
    pg_var_kjrvqx               TEXT[];
    pg_var_zzglak            TEXT;
    pg_var_vepqwz            TEXT[];
    pg_var_lkjvko                BOOLEAN;
    pg_var_bjfhjc             BOOLEAN;
    pg_var_ihfjwr                BOOLEAN;
    pg_var_ylldxl                    INTEGER := 0;
BEGIN
    pg_var_inoyqr := 'schema' || pg_var_nyvwuc::TEXT || '.table' || pg_var_nyvwuc::TEXT;
    IF pg_var_epfagi IS NULL THEN
        pg_var_uebojm := pg_var_inoyqr;
    ELSE
        pg_var_uebojm := 'schema' || pg_var_epfagi::TEXT || '.table' || pg_var_epfagi::TEXT;
    END IF;
    
    pg_var_lkjvko := (pg_var_ztbehi = 1);
    pg_var_bjfhjc := (pg_var_yrlhub = 1);
    pg_var_ihfjwr := (pg_var_ugezrn = 1);
    
    IF pg_var_gsliki IS NOT NULL THEN
        pg_var_kjrvqx := ARRAY['pg_col_daikgu' || pg_var_gsliki::TEXT];
    END IF;
    
    IF pg_var_zbxfxh IS NOT NULL THEN
        pg_var_zzglak := 'pg_col_hleezm' || pg_var_zbxfxh::TEXT;
    END IF;
    
    IF pg_var_hhggpi IS NOT NULL THEN
        pg_var_vepqwz := ARRAY['sequence' || pg_var_hhggpi::TEXT];
    END IF;

    SELECT pg_col_xwbwxc INTO pg_var_zkrict FROM pg_tbl_tvbwuh WHERE pg_col_cdxspf = pg_var_qaqyig; 
    IF NOT FOUND THEN
        RETURN -1;
    END IF;  

    IF position('.' in pg_var_uebojm) > 0 AND position('.' in pg_var_inoyqr) > 0 THEN
        pg_var_inmhoj := split_part(pg_var_uebojm, '.', 1); 
        pg_var_hnmbte := split_part(pg_var_uebojm, '.', 2);
    ELSE
        RETURN -2;
    END IF;

    SELECT 
        CASE 
            WHEN count(nspname) > 0 THEN true
            ELSE false
        END AS jobmon_schema
    INTO pg_var_ramdrw 
    FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_jobmon' AND e.extnamespace = n.oid;

    pg_var_hpgtof := 'INSERT INTO pg_tbl_ooagjx(
            pg_col_xykaif
            , pg_col_kaxgug
            , pg_col_ywxlkr
            , last_run
            , pg_col_daikgu
            , pg_col_hleezm
            , pg_col_mfffhg 
            , pg_col_vyaoha)
        VALUES('
        ||quote_literal(pg_var_inoyqr)
        ||', '||quote_literal(pg_var_uebojm)
        ||', '|| pg_var_qaqyig
        ||', '||quote_literal(CURRENT_TIMESTAMP)
        ||', '||COALESCE(quote_literal(pg_var_kjrvqx), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_zzglak), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_vepqwz), 'NULL')
        ||', '||pg_var_ramdrw||')';
    
    EXECUTE pg_var_hpgtof;

    pg_var_vidttf := false;
    pg_var_wsivpx := split_part(pg_var_inoyqr, '.', 1);
    pg_var_qzjjyt := split_part(pg_var_inoyqr, '.', 2);

    IF pg_var_bjfhjc AND pg_var_vidttf = false THEN
        pg_var_ylldxl := pg_var_ylldxl + 1;
    END IF;

    IF pg_var_lkjvko AND pg_var_vidttf = false THEN
        pg_var_ylldxl := pg_var_ylldxl + 2;
    END IF;

    IF pg_var_vidttf THEN
        pg_var_ylldxl := pg_var_ylldxl + 4;
    END IF;

    RETURN pg_var_ylldxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypnpmp----- */
CREATE OR REPLACE FUNCTION pg_proc_ypnpmp(pg_var_qdvhyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyfjub INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmenzz), 0)
    INTO pg_var_oyfjub
    FROM pg_tbl_xliozv
    WHERE pg_col_yjgkcn > pg_var_qdvhyh;
    
    IF pg_var_oyfjub > 20 THEN
        pg_var_oyfjub := pg_var_oyfjub - 2;
    END IF;
    
    RETURN pg_var_oyfjub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsrltm----- */
CREATE OR REPLACE FUNCTION pg_proc_hsrltm(pg_var_fclioa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdlmgi INTEGER;
    pg_var_czbvyu INTEGER;
    pg_var_togxam INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tdsnef) INTO pg_var_czbvyu, pg_var_togxam
    FROM pg_tbl_ckctrg
    WHERE pg_col_epsskg = pg_var_fclioa;
    
    IF pg_var_czbvyu = 0 THEN
        pg_var_kdlmgi := 0;
    ELSE
        pg_var_kdlmgi := pg_var_czbvyu * pg_var_togxam;
    END IF;
    
    RETURN pg_var_kdlmgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enhekm----- */
CREATE OR REPLACE FUNCTION pg_proc_enhekm(pg_var_jwkbgj INTEGER, pg_var_zzdtwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwthe INTEGER;
    pg_var_rlgzyy INTEGER;
    pg_var_sctsui INTEGER;
BEGIN
    SELECT pg_col_hscdvy, pg_col_svxxyf
    INTO pg_var_jwwthe, pg_var_rlgzyy
    FROM pg_tbl_uvvmrt
    WHERE pg_col_dpsmjl = pg_var_jwkbgj;
    
    IF pg_var_jwwthe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sctsui := pg_var_jwwthe * 10 + (pg_var_rlgzyy * pg_var_zzdtwg);
    
    IF pg_var_sctsui > 200 THEN
        pg_var_sctsui := (((SELECT pg_proc_ypnpmp(-66))::INTEGER) - (17) + COALESCE(pg_var_sctsui, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hsrltm(-99))::INTEGER) - (0) + COALESCE(pg_var_sctsui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icurot----- */
CREATE OR REPLACE FUNCTION pg_proc_icurot(pg_var_ctulqn INTEGER, pg_var_giwznx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eroanf INTEGER;
    pg_var_fwknxa INTEGER;
    pg_var_zfjsho RECORD;
BEGIN
    SELECT pg_col_mpwnla, pg_col_ipzwmx INTO pg_var_zfjsho
    FROM pg_tbl_bmrucd 
    WHERE pg_col_xfogxp = pg_var_ctulqn;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zfjsho.pg_col_mpwnla > pg_var_zfjsho.pg_col_ipzwmx THEN
        RETURN 0;
    END IF;
    
    pg_var_eroanf := (pg_var_zfjsho.pg_col_ipzwmx * 2) / 4;
    pg_var_fwknxa := pg_var_eroanf * pg_var_giwznx;
    
    IF pg_var_fwknxa < pg_var_zfjsho.pg_col_ipzwmx THEN
        pg_var_fwknxa := pg_var_zfjsho.pg_col_ipzwmx * 2;
    END IF;
    
    RETURN pg_var_fwknxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofedxr----- */
CREATE OR REPLACE FUNCTION pg_proc_ofedxr(pg_var_mzfoni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evcmem INTEGER;
    pg_var_chokou INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvdeot), 0) INTO pg_var_evcmem
    FROM pg_tbl_esjnmr
    WHERE pg_col_witbfq >= pg_var_mzfoni;
    
    IF pg_var_evcmem > 8000 THEN
        pg_var_chokou := 2;
    ELSIF pg_var_evcmem > 4000 THEN
        pg_var_chokou := 1;
    ELSE
        pg_var_chokou := 0;
    END IF;
    
    RETURN pg_var_evcmem + (pg_var_evcmem * pg_var_chokou / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanfph----- */
CREATE OR REPLACE FUNCTION pg_proc_yanfph()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vagzfz TEXT;
    pg_var_qgpjvz INTEGER;
BEGIN
    -- Simulate the behavior of pg_last_wal_replay_lsn() returning a pg_lsn
    -- For standalone conversion, we return a pg_col_pgopiw integer.
    pg_var_vagzfz := '0/0';
    
    -- Convert the LSN to pg_col_jamfns integer representation for return
    -- Simple hash-like conversion for deterministic output
    pg_var_qgpjvz := 0;
    
    RETURN pg_var_qgpjvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guattl----- */
CREATE OR REPLACE FUNCTION pg_proc_guattl(pg_var_soacxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvmjfp INTEGER;
    pg_var_scaamm INTEGER;
    pg_var_gdoqfn INTEGER;
BEGIN
    SELECT pg_col_atnkfs, pg_col_bavpjg 
    INTO pg_var_hvmjfp, pg_var_scaamm
    FROM pg_tbl_oaqmbp 
    WHERE pg_col_jgvuyh = pg_var_soacxd;
    
    IF pg_var_hvmjfp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdoqfn := pg_var_hvmjfp + pg_var_scaamm;
    
    IF pg_var_gdoqfn > 1000 THEN
        pg_var_gdoqfn := 1000;
    END IF;
    
    RETURN pg_var_gdoqfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhvjeb----- */
CREATE OR REPLACE FUNCTION pg_proc_dhvjeb(pg_var_ppygeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcrlzt INTEGER;
    pg_var_fjdqoo INTEGER;
    pg_var_znwdur INTEGER;
BEGIN
    SELECT SUM(pg_col_uehdqe), SUM(pg_col_sglpcu)
    INTO pg_var_qcrlzt, pg_var_fjdqoo
    FROM pg_tbl_dilvdi
    WHERE pg_col_etltdy = pg_var_ppygeb;
    
    IF pg_var_fjdqoo > 0 THEN
        pg_var_znwdur := pg_var_qcrlzt / pg_var_fjdqoo;
    ELSE
        pg_var_znwdur := 0;
    END IF;
    
    RETURN pg_var_znwdur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccongy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF pg_var_rmwnko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fduufj := ((pg_var_rmwnko - pg_var_bgrvos) * 100) / pg_var_bgrvos;
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := 0;
    END IF;
    
    RETURN pg_var_fduufj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzsegn----- */
CREATE OR REPLACE FUNCTION pg_proc_lzsegn(pg_var_yupkrd INTEGER, pg_var_jfglpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twipjj INTEGER;
    pg_var_xtgsqu INTEGER;
    pg_var_efchcu INTEGER;
BEGIN
    SELECT pg_col_uxvgoj, pg_var_jfglpp - pg_col_vleiwq 
    INTO pg_var_twipjj, pg_var_xtgsqu
    FROM pg_tbl_nbcwtj 
    WHERE pg_col_wmyqdw = pg_var_yupkrd;
    
    IF pg_var_twipjj < 50000 THEN
        pg_var_efchcu := (((SELECT pg_proc_ccongy(67, -10))::INTEGER) - (-1) + COALESCE(pg_var_efchcu, 0));
    ELSIF ((SELECT pg_proc_dhvjeb(-65)))::boolean THEN
        pg_var_efchcu := 7;
    ELSE
        pg_var_efchcu := (((SELECT pg_proc_guattl(48))::INTEGER) - (-1) + COALESCE(pg_var_efchcu, 0));
    END IF;
    
    RETURN pg_var_efchcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfmbx----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfmbx(pg_var_vyrter INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_susqcy INTEGER;
    pg_var_ztkpbm INTEGER;
    pg_var_sqtkrk INTEGER;
    pg_var_xjhgle INTEGER;
BEGIN
    SELECT pg_col_dlldpj, pg_col_knptup 
    INTO pg_var_sqtkrk, pg_var_xjhgle
    FROM pg_tbl_ftyytw 
    WHERE pg_col_pmepam = pg_var_vyrter;
    
    IF pg_var_sqtkrk > 0 THEN
        pg_var_susqcy := (((SELECT pg_proc_yanfph())::INTEGER) - (0) + COALESCE(pg_var_susqcy, 0));
    ELSE
        pg_var_susqcy := (((SELECT pg_proc_lzsegn(-74, -65))::INTEGER) - (3) + COALESCE(pg_var_susqcy, 0));
    END IF;
    
    pg_var_ztkpbm := pg_var_xjhgle + (pg_var_sqtkrk * 2);
    
    RETURN pg_var_ztkpbm - (pg_var_sqtkrk * pg_var_susqcy);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtgqrp(pg_var_jtepoz INTEGER, pg_var_dznqtw INTEGER, pg_var_vwcmnv INTEGER, pg_var_czpyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjnco INTEGER;
    pg_var_xqxgcj INTEGER;
    pg_var_fdstcs INTEGER := 0;
    pg_var_mweugp INTEGER := 0;
    pg_var_vsonpp INTEGER := 0;
    pg_var_kmehxg INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_uwwqkw, pg_col_yjzjan 
    INTO pg_var_efjnco, pg_var_xqxgcj
    FROM pg_tbl_nfszir 
    WHERE pg_col_elkrpp = pg_var_jtepoz AND pg_col_rsypzm = TRUE;
    
    IF ((SELECT pg_proc_iyykrz(-52)))::boolean THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_fdstcs := (((SELECT pg_proc_icurot(-81, -37))::INTEGER ) - (0) + COALESCE(pg_var_fdstcs, 0));
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF ((SELECT pg_proc_ofedxr(-63)))::boolean THEN
        pg_var_mweugp := (((SELECT pg_proc_pyfmbx(33))::INTEGER ) - (0) + COALESCE(pg_var_mweugp, 0));
        pg_var_fdstcs := pg_var_fdstcs + pg_var_mweugp;
    END IF;
    
    -- Calculate extra minutes cost (₹1 per minute over 1000 free minutes)
    IF pg_var_vwcmnv > 1000 THEN
        pg_var_vsonpp := (pg_var_vwcmnv - 1000) * 1;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_vsonpp;
    END IF;
    
    -- Calculate roaming charges (₹200 per day)
    IF ((SELECT pg_proc_vrlutn(20, -96, -77, 95, -96, -80, -48, -38, 87)))::boolean THEN
        pg_var_kmehxg := pg_var_czpyhx * 200;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_kmehxg;
    END IF;
    
    -- Apply loyalty discount for bills over ₹5000
    IF ((SELECT pg_proc_enhekm(61, 87)))::boolean THEN
        pg_var_fdstcs := pg_var_fdstcs - 250;
    END IF;
    
    -- Ensure minimum bill is base price
    IF pg_var_fdstcs < pg_var_efjnco THEN
        pg_var_fdstcs := pg_var_efjnco;
    END IF;
    
    RETURN pg_var_fdstcs;
END;
$$ LANGUAGE plpgsql;