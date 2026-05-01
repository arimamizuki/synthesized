/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_splfqf (
    pg_var_inyhqa INTEGER PRIMARY KEY,
    pg_col_skwouc VARCHAR(50),
    pg_col_xhanlb INTEGER,
    pg_col_viqjpa INTEGER
);
INSERT INTO pg_tbl_splfqf (pg_var_inyhqa, pg_col_skwouc, pg_col_xhanlb, pg_col_viqjpa) VALUES
(1, 'apartment', 1000, 5000),
(2, 'villa', 2500, 7000),
(3, 'studio', 500, 4000);

CREATE TABLE IF NOT EXISTS pg_tbl_slugey (
    pg_col_wsxgxz INTEGER PRIMARY KEY,
    pg_col_bhjnkf INTEGER NOT NULL,
    pg_col_tpnnka INTEGER NOT NULL
);
INSERT INTO pg_tbl_slugey (pg_col_wsxgxz, pg_col_bhjnkf, pg_col_tpnnka) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_htgsev (
    pg_col_dedhzy INTEGER PRIMARY KEY,
    pg_col_gwrrln INTEGER NOT NULL,
    pg_col_rtnftf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_htgsev (pg_col_dedhzy, pg_col_gwrrln, pg_col_rtnftf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_szsbyu (
    pg_col_wpbvpz INTEGER PRIMARY KEY,
    pg_col_hcpwix INTEGER NOT NULL,
    pg_col_wafunt INTEGER NOT NULL
);
INSERT INTO pg_tbl_szsbyu (pg_col_wpbvpz, pg_col_hcpwix, pg_col_wafunt) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfsar (
    pg_col_hmtprh INTEGER PRIMARY KEY,
    pg_col_fykbgp INTEGER NOT NULL,
    pg_col_kulkih INTEGER
);
INSERT INTO pg_tbl_fgfsar (pg_col_hmtprh, pg_col_fykbgp, pg_col_kulkih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kxlrjo (
    pg_col_otpkvq INTEGER PRIMARY KEY,
    pg_col_fmfpwc INTEGER NOT NULL,
    pg_col_dnxcmu INTEGER
);
INSERT INTO pg_tbl_kxlrjo (pg_col_otpkvq, pg_col_fmfpwc, pg_col_dnxcmu) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_ohlwqk (
    pg_col_pgjflb INTEGER PRIMARY KEY,
    pg_col_adwtkn INTEGER NOT NULL,
    pg_col_kwmssm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohlwqk (pg_col_pgjflb, pg_col_adwtkn, pg_col_kwmssm) VALUES
(101, 3, 1),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dafver (
    pg_var_wwcvvm INTEGER PRIMARY KEY,
    pg_col_evvcer INTEGER,
    pg_col_luoouy INTEGER,
    pg_col_norpfc INTEGER,
    pg_col_nzxfir INTEGER
);
INSERT INTO pg_tbl_dafver (pg_var_wwcvvm, pg_col_evvcer, pg_col_luoouy, pg_col_norpfc, pg_col_nzxfir) VALUES
(1, 100, 1, 40, 35),
(2, 100, 1, 20, 25),
(3, 101, 2, 30, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_akdgtr (
    pg_col_igmeev INTEGER PRIMARY KEY,
    pg_col_iyaqan INTEGER NOT NULL,
    pg_col_izlnkl INTEGER
);
INSERT INTO pg_tbl_akdgtr (pg_col_igmeev, pg_col_iyaqan, pg_col_izlnkl) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qxwaky (
    pg_col_wvueyb TEXT,
    pg_col_tsqqkj BOOLEAN,
    pg_col_mejlmb TEXT,
    pg_col_cflgrs TEXT,
    pg_col_hxpaif TEXT
);
INSERT INTO pg_tbl_qxwaky (pg_col_wvueyb, pg_col_tsqqkj, pg_col_mejlmb, pg_col_cflgrs, pg_col_hxpaif) VALUES
('column', TRUE, 'conn1', 'db1.schema1.table1.col1', 'db1.schema1.table1.newcol1'),
('column', TRUE, 'conn1', 'db1.table2.col2', 'db1.table2.newcol2'),
('datatype', TRUE, 'conn1', 'db1.schema1.table1.col1', 'varchar|128'),
('datatype', TRUE, 'conn1', 'db1.table2.col2', 'integer|0'),
('column', FALSE, 'conn2', 'db2.schema2.table3.col3', 'db2.schema2.table3.newcol3'),
('datatype', FALSE, 'conn2', 'db2.schema2.table3.col3', 'text|0');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aoiptx----- */
CREATE OR REPLACE FUNCTION pg_proc_aoiptx(pg_var_vfmccn INTEGER, pg_var_xjaciq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugmvxj INTEGER;
    pg_var_vpoowc INTEGER;
BEGIN
    SELECT pg_col_iyaqan INTO pg_var_ugmvxj 
    FROM pg_tbl_akdgtr 
    WHERE pg_col_igmeev = pg_var_vfmccn;
    
    IF pg_var_ugmvxj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xjaciq > 10 THEN
        pg_var_vpoowc := pg_var_ugmvxj * 2;
    ELSIF pg_var_xjaciq BETWEEN 5 AND 10 THEN
        pg_var_vpoowc := pg_var_ugmvxj + (pg_var_ugmvxj * pg_var_xjaciq / 100);
    ELSE
        pg_var_vpoowc := pg_var_ugmvxj - (pg_var_ugmvxj * ABS(pg_var_xjaciq) / 100);
    END IF;
    
    RETURN pg_var_vpoowc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmrnsq----- */
CREATE OR REPLACE FUNCTION pg_proc_xmrnsq(pg_var_hvmokp INTEGER, pg_var_lxxcen INTEGER, pg_var_lkwdwx INTEGER, pg_var_hdbrin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buwipi RECORD;
    pg_var_kutqpo TEXT[];
    pg_var_srljby TEXT;
    pg_var_zgmgar TEXT;
    pg_var_frouqs TEXT;
    pg_var_sivpat TEXT;
    pg_var_avwjqk TEXT[];
    pg_var_giakic TEXT;
    pg_var_oddsah RECORD;
    pg_var_djeynl TEXT[];
    pg_var_xhgwkx TEXT;
    pg_var_jykwqh TEXT;
    pg_var_sordkl TEXT;
    pg_var_eeahmd TEXT;
    pg_var_vkcufb TEXT;
    pg_var_fsphql TEXT;
    pg_var_gewfvx TEXT;
    pg_var_iinyqk TEXT;
    pg_var_aolpdv INTEGER;
    pg_var_fjgllr TEXT;
    pg_var_xylwpa INTEGER := 0;
    pg_var_fjpovu INTEGER := 0;
BEGIN
    FOR pg_var_buwipi IN
        SELECT m.pg_col_cflgrs, m.pg_col_hxpaif
        FROM pg_tbl_qxwaky AS m
        WHERE m.pg_col_wvueyb = 'column'
          AND m.pg_col_tsqqkj
          AND m.pg_col_mejlmb = pg_var_lxxcen::TEXT
          AND m.pg_col_hxpaif IS NOT NULL AND btrim(m.pg_col_hxpaif) <> ''
    LOOP
        pg_var_kutqpo := regexp_split_to_array(lower(pg_var_buwipi.pg_col_cflgrs), '\.');
        pg_var_srljby := NULL; pg_var_zgmgar := NULL; pg_var_frouqs := NULL; pg_var_sivpat := NULL;

        IF array_length(pg_var_kutqpo,1) = 4 THEN
            pg_var_srljby := pg_var_kutqpo[1]; pg_var_zgmgar := pg_var_kutqpo[2]; pg_var_frouqs := pg_var_kutqpo[3]; pg_var_sivpat := pg_var_kutqpo[4];
        ELSIF array_length(pg_var_kutqpo,1) = 3 THEN
            pg_var_srljby := pg_var_kutqpo[1]; pg_var_frouqs := pg_var_kutqpo[2]; pg_var_sivpat := pg_var_kutqpo[3];
        ELSE
            CONTINUE;
        END IF;

        IF pg_var_lkwdwx IS NOT NULL AND pg_var_srljby IS DISTINCT FROM lower(pg_var_lkwdwx::TEXT) THEN
            CONTINUE;
        END IF;

        IF pg_var_hdbrin IS NOT NULL
           AND pg_var_zgmgar IS NOT NULL
           AND pg_var_zgmgar <> lower(pg_var_hdbrin::TEXT) THEN
            CONTINUE;
        END IF;

        pg_var_avwjqk := regexp_split_to_array(lower(pg_var_buwipi.pg_col_hxpaif), '\.');
        pg_var_giakic := pg_var_avwjqk[array_length(pg_var_avwjqk,1)];

        IF NOT EXISTS (
            SELECT 1
            FROM information_schema.columns
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_frouqs
              AND column_name  = pg_var_sivpat
        ) THEN
            CONTINUE;
        END IF;

        IF EXISTS (
            SELECT 1
            FROM information_schema.columns
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_frouqs
              AND column_name  = pg_var_giakic
        ) THEN
            CONTINUE;
        END IF;

        pg_var_xylwpa := pg_var_xylwpa + 1;
    END LOOP;

    FOR pg_var_oddsah IN
        SELECT m.pg_col_cflgrs, m.pg_col_hxpaif
        FROM pg_tbl_qxwaky AS m
        WHERE m.pg_col_wvueyb = 'datatype'
          AND m.pg_col_tsqqkj
          AND m.pg_col_mejlmb = pg_var_lxxcen::TEXT
          AND m.pg_col_hxpaif IS NOT NULL AND btrim(m.pg_col_hxpaif) <> ''
    LOOP
        pg_var_djeynl := regexp_split_to_array(lower(pg_var_oddsah.pg_col_cflgrs), '\.');
        pg_var_xhgwkx := NULL; pg_var_jykwqh := NULL; pg_var_sordkl := NULL; pg_var_eeahmd := NULL;

        IF array_length(pg_var_djeynl,1) = 4 THEN
            pg_var_xhgwkx := pg_var_djeynl[1]; pg_var_jykwqh := pg_var_djeynl[2]; pg_var_sordkl := pg_var_djeynl[3]; pg_var_eeahmd := pg_var_djeynl[4];
        ELSIF array_length(pg_var_djeynl,1) = 3 THEN
            pg_var_xhgwkx := pg_var_djeynl[1]; pg_var_sordkl := pg_var_djeynl[2]; pg_var_eeahmd := pg_var_djeynl[3];
        ELSE
            CONTINUE;
        END IF;

        IF pg_var_lkwdwx IS NOT NULL AND pg_var_xhgwkx IS DISTINCT FROM lower(pg_var_lkwdwx::TEXT) THEN
            CONTINUE;
        END IF;

        IF pg_var_hdbrin IS NOT NULL
           AND pg_var_jykwqh IS NOT NULL
           AND pg_var_jykwqh <> lower(pg_var_hdbrin::TEXT) THEN
            CONTINUE;
        END IF;

        IF NOT EXISTS (
            SELECT 1
            FROM information_schema.tables
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_sordkl
        ) THEN
            CONTINUE;
        END IF;

        SELECT (regexp_split_to_array(lower(m2.pg_col_hxpaif), '\.'))[
                 array_length(regexp_split_to_array(lower(m2.pg_col_hxpaif), '\.'), 1)
               ]
        INTO pg_var_vkcufb
        FROM pg_tbl_qxwaky m2
        WHERE m2.pg_col_wvueyb = 'column'
          AND m2.pg_col_tsqqkj
          AND m2.pg_col_mejlmb = pg_var_lxxcen::TEXT
          AND lower(m2.pg_col_cflgrs) = lower(pg_var_oddsah.pg_col_cflgrs)
        LIMIT 1;

        IF pg_var_vkcufb IS NULL OR btrim(pg_var_vkcufb) = '' THEN
            pg_var_vkcufb := pg_var_eeahmd;
        END IF;

        IF NOT EXISTS (
            SELECT 1
            FROM information_schema.columns
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_sordkl
              AND column_name  = pg_var_vkcufb
        ) THEN
            CONTINUE;
        END IF;

        pg_var_fsphql    := pg_var_oddsah.pg_col_hxpaif;
        pg_var_gewfvx    := btrim(split_part(lower(pg_var_fsphql), '|', 1));
        pg_var_iinyqk := btrim(split_part(pg_var_fsphql, '|', 2));
        pg_var_aolpdv     := COALESCE(NULLIF(pg_var_iinyqk, '')::int, 0);

        IF pg_var_gewfvx IS NULL OR pg_var_gewfvx = '' THEN
            CONTINUE;
        END IF;

        pg_var_fjpovu := pg_var_fjpovu + 1;
    END LOOP;

    RETURN pg_var_xylwpa + pg_var_fjpovu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlwpka----- */
CREATE OR REPLACE FUNCTION pg_proc_hlwpka(pg_var_wwcvvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izhfuj INTEGER;
    pg_var_wertvw INTEGER;
BEGIN
    SELECT pg_col_norpfc, pg_col_nzxfir INTO pg_var_izhfuj, pg_var_wertvw FROM pg_tbl_dafver WHERE pg_var_wwcvvm = pg_var_wwcvvm;
    IF pg_var_izhfuj IS NULL OR pg_var_izhfuj = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_wertvw * 100) / pg_var_izhfuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfsrfa----- */
CREATE OR REPLACE FUNCTION pg_proc_kfsrfa(pg_var_ukkwbt INTEGER, pg_var_dqgdyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjovez INTEGER;
    pg_var_yaglqq INTEGER;
    pg_var_xavdkk INTEGER;
BEGIN
    SELECT pg_var_ukkwbt - pg_col_adwtkn, pg_col_kwmssm
    INTO pg_var_sjovez, pg_var_yaglqq
    FROM pg_tbl_ohlwqk
    WHERE pg_col_pgjflb = pg_var_dqgdyz;
    
    IF pg_var_yaglqq = 1 THEN
        pg_var_xavdkk := (((SELECT pg_proc_hlwpka(-8))::INTEGER) - (0) + COALESCE(pg_var_xavdkk, 0));
    ELSIF pg_var_yaglqq = 2 THEN
        pg_var_xavdkk := pg_var_ukkwbt + (6 - pg_var_sjovez);
    ELSE
        pg_var_xavdkk := (((SELECT pg_proc_aoiptx(52, -2))::INTEGER) - (0) + COALESCE(pg_var_xavdkk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xmrnsq(-3, 90, -87, -85))::INTEGER) - (0) + COALESCE(pg_var_xavdkk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjlocd----- */
CREATE OR REPLACE FUNCTION pg_proc_kjlocd(pg_var_fnulqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbogq INTEGER;
    pg_var_ddijrt INTEGER;
    pg_var_ymbgoq INTEGER;
BEGIN
    SELECT pg_col_fmfpwc, pg_col_dnxcmu 
    INTO pg_var_ddijrt, pg_var_ymbgoq
    FROM pg_tbl_kxlrjo
    WHERE pg_col_otpkvq = pg_var_fnulqq;
    
    IF pg_var_ddijrt IS NULL OR pg_var_ymbgoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_btbogq := pg_var_ddijrt - pg_var_ymbgoq;
    
    IF pg_var_btbogq < 0 THEN
        pg_var_btbogq := 0;
    END IF;
    
    RETURN pg_var_btbogq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtbagk----- */
CREATE OR REPLACE FUNCTION pg_proc_wtbagk(pg_var_pmmvfy INTEGER, pg_var_jdippp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brpmsc INTEGER;
    pg_var_jrviih INTEGER;
    pg_var_wloynz INTEGER;
BEGIN
    SELECT pg_col_hcpwix, pg_var_jdippp - pg_col_wafunt 
    INTO pg_var_jrviih, pg_var_wloynz
    FROM pg_tbl_szsbyu 
    WHERE pg_col_wpbvpz = pg_var_pmmvfy;
    
    IF pg_var_jrviih < 20000 THEN
        pg_var_brpmsc := 1;
    ELSIF pg_var_wloynz > 7 THEN
        pg_var_brpmsc := 1;
    ELSE
        pg_var_brpmsc := 0;
    END IF;
    
    RETURN pg_var_brpmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwmbub----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmbub(pg_var_bhymtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciuko INTEGER;
    pg_var_qurzby INTEGER;
    pg_var_harwyj INTEGER;
BEGIN
    SELECT pg_col_fykbgp, pg_col_kulkih INTO pg_var_qurzby, pg_var_harwyj
    FROM pg_tbl_fgfsar WHERE pg_col_hmtprh = pg_var_bhymtr;
    
    IF pg_var_qurzby IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vciuko := (pg_var_qurzby / 1000) + (pg_var_harwyj / 100);
    
    IF pg_var_vciuko < 0 THEN
        pg_var_vciuko := 0;
    END IF;
    
    RETURN pg_var_vciuko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_piehpc----- */
CREATE OR REPLACE FUNCTION pg_proc_piehpc(pg_var_wzkinu INTEGER, pg_var_ifztnt INTEGER, pg_var_lkskhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aubbwe INTEGER;
    pg_var_thfrqa INTEGER;
    pg_var_iqulws INTEGER;
    pg_var_anhoyy INTEGER;
    pg_var_tausts INTEGER;
BEGIN
    SELECT pg_col_bhjnkf, pg_col_tpnnka 
    INTO pg_var_aubbwe, pg_var_thfrqa
    FROM pg_tbl_slugey 
    WHERE pg_col_wsxgxz = pg_var_wzkinu;
    
    IF ((SELECT pg_proc_wtbagk(97, 72)))::boolean THEN
        pg_var_iqulws := (((SELECT pg_proc_kjlocd(31))::INTEGER) - (-1) + COALESCE(pg_var_iqulws, 0));
        pg_var_anhoyy := (((SELECT pg_proc_dwmbub(-25))::INTEGER) - (-1) + COALESCE(pg_var_anhoyy, 0));
    ELSE
        pg_var_iqulws := 50;
        pg_var_anhoyy := (pg_var_ifztnt - pg_var_aubbwe) * pg_var_thfrqa;
    END IF;
    
    pg_var_tausts := pg_var_iqulws + pg_var_anhoyy + (pg_var_lkskhl * 5);
    
    RETURN (((SELECT pg_proc_kfsrfa(11, -91))::INTEGER) - (14) + COALESCE(pg_var_tausts, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuvpjw----- */
CREATE OR REPLACE FUNCTION pg_proc_fuvpjw(pg_var_jvpvoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zigkck INTEGER := 0;
    pg_var_wybenv RECORD;
BEGIN
    FOR pg_var_wybenv IN 
        SELECT pg_col_gwrrln, pg_col_rtnftf 
        FROM pg_tbl_htgsev 
        WHERE pg_col_dedhzy BETWEEN 100 AND 200
    LOOP
        IF pg_var_wybenv.pg_col_rtnftf = 1 THEN
            pg_var_zigkck := pg_var_zigkck + pg_var_wybenv.pg_col_gwrrln;
        END IF;
    END LOOP;
    
    RETURN pg_var_zigkck * pg_var_jvpvoo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sulwow(pg_var_inyhqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afjzpq INTEGER;
    pg_var_pmwybk INTEGER;
BEGIN
    SELECT pg_col_xhanlb, pg_col_viqjpa INTO pg_var_afjzpq, pg_var_pmwybk FROM pg_tbl_splfqf WHERE pg_var_inyhqa = pg_var_inyhqa;
    IF ((SELECT pg_proc_piehpc(68, 40, -93)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_fuvpjw(-3))::INTEGER) - (-225) + COALESCE(pg_var_afjzpq * pg_var_pmwybk, 0));
END;
$$ LANGUAGE plpgsql;